.class public Lcom/madme/mobile/features/cellinfo/i;
.super Ljava/lang/Object;
.source "Rssi.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/madme/mobile/features/cellinfo/i;->a:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/madme/mobile/features/cellinfo/i;->a:I

    :cond_0
    return-void
.end method

.method public static final d()Lcom/madme/mobile/features/cellinfo/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/features/cellinfo/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/madme/mobile/features/cellinfo/i;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/features/cellinfo/i;->a:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/madme/mobile/features/cellinfo/i;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/i;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rssi [dBm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/madme/mobile/features/cellinfo/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

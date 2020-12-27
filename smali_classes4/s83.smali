.class public Ls83;
.super Lq83;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lq83;-><init>()V

    float-to-int p1, p1

    iput p1, p0, Ls83;->a:I

    float-to-int p1, p2

    iput p1, p0, Ls83;->b:I

    return-void
.end method

.method public static a(FF)Ls83;
    .locals 1

    new-instance v0, Ls83;

    invoke-direct {v0, p0, p1}, Ls83;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeChange: { width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls83;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls83;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lj74$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lv64$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final s:Lj74$c;

.field public t:Lv64$a;

.field public u:I


# direct methods
.method public constructor <init>(Lj74;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj74$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj74$c;-><init>(Lv64;Lj74$a;)V

    iput-object v0, p0, Lj74$d;->s:Lj74$c;

    .line 4
    iget-object v0, p0, Lj74$d;->s:Lj74$c;

    invoke-virtual {v0}, Lj74$c;->next()Le74;

    move-result-object v0

    invoke-virtual {v0}, Le74;->iterator()Lv64$a;

    move-result-object v0

    iput-object v0, p0, Lj74$d;->t:Lv64$a;

    .line 5
    invoke-virtual {p1}, Lj74;->size()I

    move-result p1

    iput p1, p0, Lj74$d;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lj74;Lj74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj74$d;-><init>(Lj74;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lj74$d;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj74$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj74$d;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lj74$d;->t:Lv64$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj74$d;->s:Lj74$c;

    invoke-virtual {v0}, Lj74$c;->next()Le74;

    move-result-object v0

    invoke-virtual {v0}, Le74;->iterator()Lv64$a;

    move-result-object v0

    iput-object v0, p0, Lj74$d;->t:Lv64$a;

    .line 3
    :cond_0
    iget v0, p0, Lj74$d;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj74$d;->u:I

    .line 4
    iget-object v0, p0, Lj74$d;->t:Lv64$a;

    invoke-interface {v0}, Lv64$a;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()I",
        "component3",
        "isnew",
        "resolution",
        "type",
        "copy",
        "(ZII)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getResolution",
        "Z",
        "getIsnew",
        "getType",
        "<init>",
        "(ZII)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final isnew:Z

.field private final resolution:I

.field private final type:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isnew"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    iput p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    iput p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;ZIIILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->copy(ZII)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    return v0
.end method

.method public final copy(ZII)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isnew"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "resolution"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    iget p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIsnew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    return v0
.end method

.method public final getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App(isnew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->isnew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data$Items$Item$App;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

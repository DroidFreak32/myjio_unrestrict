.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;",
        "",
        "lat",
        "",
        "lon",
        "(DD)V",
        "getLat",
        "()D",
        "getLon",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final lat:D

.field public final lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1    # D
        .annotation runtime Lp63;
            name = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lp63;
            name = "lon"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    iput-wide p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;DDILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->copy(DD)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;
    .locals 1
    .param p1    # D
        .annotation runtime Lp63;
            name = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lp63;
            name = "lon"
        .end annotation
    .end param

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    invoke-static {v0, v1}, La;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    invoke-static {v1, v2}, La;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coord(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

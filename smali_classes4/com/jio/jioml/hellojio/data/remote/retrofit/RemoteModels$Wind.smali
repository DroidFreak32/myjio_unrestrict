.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wind"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "()D",
        "deg",
        "gust",
        "speed",
        "copy",
        "(ILjava/lang/Double;D)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getSpeed",
        "Ljava/lang/Double;",
        "getGust",
        "I",
        "getDeg",
        "<init>",
        "(ILjava/lang/Double;D)V",
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
.field private final deg:I

.field private final gust:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final speed:D


# direct methods
.method public constructor <init>(ILjava/lang/Double;D)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gust"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "speed"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    iput-wide p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;ILjava/lang/Double;DILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->copy(ILjava/lang/Double;D)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/Double;D)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gust"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "speed"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;-><init>(ILjava/lang/Double;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

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

.method public final getDeg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    return v0
.end method

.method public final getGust()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    invoke-static {v1, v2}, Lg0;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wind(deg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->deg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gust="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->gust:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

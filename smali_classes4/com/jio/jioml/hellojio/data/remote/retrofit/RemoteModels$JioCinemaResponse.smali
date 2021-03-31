.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JioCinemaResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0003\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
        "",
        "",
        "component1",
        "()I",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;",
        "component2",
        "()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "code",
        "data",
        "message",
        "copy",
        "(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessage",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;",
        "getData",
        "I",
        "getCode",
        "<init>",
        "(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)V",
        "Data",
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
.field private final code:I

.field private final data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->copy(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    return v0
.end method

.method public final component2()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;-><init>(ILcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    return v0
.end method

.method public final getData()Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioCinemaResponse(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->data:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

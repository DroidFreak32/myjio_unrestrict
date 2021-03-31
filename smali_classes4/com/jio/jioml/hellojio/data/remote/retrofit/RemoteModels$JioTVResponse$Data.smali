.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005\'()*+Ba\u0012\u0010\u0008\u0001\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005Jj\u0010\u0013\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010\u0005R!\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008!\u0010\u0005R!\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001f\u001a\u0004\u0008\"\u0010\u0005R!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008#\u0010\u0005R!\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008$\u0010\u0005\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;",
        "",
        "",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
        "component2",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
        "component3",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
        "component4",
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
        "component5",
        "catchup",
        "channels",
        "future",
        "live",
        "videos",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getFuture",
        "getChannels",
        "getVideos",
        "getCatchup",
        "getLive",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Catchup",
        "Channel",
        "Future",
        "Live",
        "Videos",
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
.field private final catchup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final future:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final live:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "catchup"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channels"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "future"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "live"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videos"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "catchup"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channels"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "future"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "live"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "videos"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
            ">;)",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

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

.method public final getCatchup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Catchup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getFuture()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Future;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    return-object v0
.end method

.method public final getLive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(catchup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->catchup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", future="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->future:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->live:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

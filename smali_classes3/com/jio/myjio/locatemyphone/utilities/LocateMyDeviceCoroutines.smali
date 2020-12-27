.class public final Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
.super Ljava/lang/Object;
.source "LocateMyDeviceCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ)\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J)\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ!\u0010(\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)JI\u0010*\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J!\u0010+\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J)\u0010,\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u0010-\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J)\u0010.\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ1\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104JI\u00105\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J1\u00106\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J)\u00107\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJI\u00108\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J)\u00109\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ-\u0010:\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u0010;\u001a\u00020<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=JI\u0010>\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\"2\u001a\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010%\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J-\u0010?\u001a\u00020\u001c2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0006\u0010;\u001a\u00020<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "",
        "()V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "expiresIn",
        "getExpiresIn",
        "setExpiresIn",
        "idToken",
        "getIdToken",
        "setIdToken",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "tokenType",
        "getTokenType",
        "setTokenType",
        "getAddress",
        "lat",
        "",
        "long",
        "mContext",
        "Landroid/content/Context;",
        "getLocatedDevice",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocatedDeviceAsyncData",
        "busiCode",
        "requestEntity",
        "Ljava/util/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLocatedDeviceDetails",
        "getNortonDevices",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNortonDevicesAsyncData",
        "getNortonDevicesDetails",
        "getNortonLocations",
        "getNortonLocationsAsyncData",
        "getNortonLocationsDetails",
        "getNortonTokens",
        "userId",
        "password",
        "ssoToken",
        "lbCookie",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNortonTokensAsyncData",
        "getNortonTokensDetails",
        "locateNortonDevice",
        "locateNortonDeviceAsyncData",
        "locateNortonDeviceDetails",
        "locateNortonDeviceLogin",
        "rememberMe",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locateNortonDeviceLoginAsyncData",
        "locateNortonDeviceLoginDetails",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokens$getFaqApiDataObject$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokens$getFaqApiDataObject$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 20
    invoke-interface {p1, p5}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocations$getFaqApiDataObject$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocations$getFaqApiDataObject$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 18
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevices$getFaqApiDataObject$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevices$getFaqApiDataObject$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLogin$getLoginApiDataObject$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLogin$getLoginApiDataObject$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Ljava/lang/String;Ljava/lang/String;ZLxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 26
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 24
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(DDLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "mContext"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p5, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    const-string p2, "gcd.getFromLocation(\n   \u2026,\n        long, 1\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-virtual {p3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Address;

    invoke-virtual {p4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/location/Address;

    invoke-virtual {p5}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-virtual {p3, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-object p1, v0

    .line 16
    :catch_1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;

    iget v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Lxp3;)V

    :goto_0
    iget-object p5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$8:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->I$0:I

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 37
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "userId"

    .line 38
    invoke-interface {p5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    .line 39
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "ssoToken"

    .line 40
    invoke-interface {p5, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lbCookie"

    .line 41
    invoke-interface {p5, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetNortonTokens"

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 44
    invoke-interface {v7, v8, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 45
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 46
    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p0, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->I$0:I

    iput-object p5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->L$8:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensDetails$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 49
    :goto_1
    check-cast p5, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 50
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p2

    if-nez p2, :cond_9

    .line 51
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "code"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p4, "respMsg"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 53
    sget-object p3, Lj33;->d:Lj33$a;

    .line 54
    sget-object p4, Lbs3;->a:Lbs3;

    const-string p4, "GetNortonTokens::GetNortonTokens=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object v4, v0, v5

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3, p4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p3, "0"

    .line 56
    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "tokenType"

    .line 57
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a:Ljava/lang/String;

    const-string p2, "accessToken"

    .line 58
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->b:Ljava/lang/String;

    const-string p2, "expiresIn"

    .line 59
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->c:Ljava/lang/String;

    const-string p2, "refreshToken"

    .line 60
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->d:Ljava/lang/String;

    const-string p2, "idToken"

    .line 61
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->e:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    const-string p3, "Session.getSession()"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/business/Session;->setLocateMyDeviceCoroutines(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;)V

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 64
    invoke-virtual {p5, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p5, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 66
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 67
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 70
    invoke-virtual {p5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p5

    .line 71
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;

    iget v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->I$0:I

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "deviceId"

    .line 6
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessToken"

    .line 7
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tokenType"

    .line 8
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetNortonLocations"

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 11
    invoke-interface {v7, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 12
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 13
    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p0, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->I$0:I

    iput-object p4, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsDetails$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 17
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 20
    sget-object p2, Lj33;->d:Lj33$a;

    .line 21
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "GetNortonLocations::GetNortonLocations=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v4, v0, v5

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 23
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 26
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 30
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p4

    .line 31
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;

    iget v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Lxp3;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->I$0:I

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 75
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accessToken"

    .line 76
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tokenType"

    .line 77
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetNortonDevices"

    .line 79
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 80
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 81
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 82
    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput-object p0, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->I$0:I

    iput-object p3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonDevicesDetails$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 86
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 87
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 88
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "respMsg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 89
    sget-object p2, Lj33;->d:Lj33$a;

    .line 90
    sget-object v0, Lbs3;->a:Lbs3;

    const-string v0, "GetNortonDevices::GetNortonDevices=%s respMsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v4, v1, v5

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, v0}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 92
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 95
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 96
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 98
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 99
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p3

    .line 100
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;

    iget v6, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;

    invoke-direct {v5, v1, v4}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Lxp3;)V

    :goto_0
    iget-object v4, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v6

    .line 101
    iget v7, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->I$0:I

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-boolean v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->Z$0:Z

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V

    .line 104
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "MyTablet"

    const-string v12, "consumptionDeviceName"

    const-string v13, "deviceInfo"

    const-string/jumbo v14, "type"

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string/jumbo v15, "userId"

    .line 105
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "password"

    .line 106
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "persistentLogin"

    const-string v10, "2"

    .line 107
    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v3, :cond_3

    const/4 v10, 0x3

    .line 108
    invoke-static {v10}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 110
    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v11}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    const-string v15, "Session.getSession()"

    invoke-static {v10, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v15, "jToken"

    .line 114
    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_5
    invoke-static {v9}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 117
    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Login"

    .line 120
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "busiParams"

    .line 121
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "busiCode"

    .line 122
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "transactionId"

    .line 123
    invoke-static {v7, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-boolean v13, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "isEncrypt"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object v1, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->Z$0:Z

    iput-object v4, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$3:Ljava/lang/Object;

    iput v8, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->I$0:I

    iput-object v7, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$4:Ljava/lang/Object;

    iput-object v10, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->L$6:Ljava/lang/Object;

    iput v11, v5, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginDetails$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v12, v0, v5}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    .line 126
    :cond_7
    :goto_2
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 127
    :try_start_0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_d

    .line 128
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "code"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_3
    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "respMsg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Map;

    .line 130
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "User::login:code=%s, message=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v10, v5, v8

    aput-object v0, v5, v11

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v2, "0"

    .line 131
    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {v4, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 134
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_4

    .line 135
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 138
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    return-object v4

    .line 139
    :goto_5
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonLocationsAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 33
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Luk4;->s:Luk4;

    new-instance v7, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDevice$getFaqApiDataObject$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDevice$getFaqApiDataObject$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 4
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$getNortonTokensAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;

    iget v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;-><init>(Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;Lxp3;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->I$0:I

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "deviceId"

    .line 5
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "accessToken"

    .line 6
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tokenType"

    .line 7
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "LocateNortonDevice"

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 10
    invoke-interface {v7, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 11
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 12
    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v8, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->I$0:I

    iput-object p4, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceDetails$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 16
    :try_start_0
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 17
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "respMsg"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 19
    sget-object p2, Lj33;->d:Lj33$a;

    .line 20
    sget-object p3, Lbs3;->a:Lbs3;

    const-string p3, "NortonSecurityLocation::LocateNortonDevice=%s respMsg=%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v4, v0, v5

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string p2, "0"

    .line 22
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p4, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p4, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 25
    invoke-virtual {p4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p4, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p4

    .line 30
    :goto_4
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 32
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines$locateNortonDeviceLoginAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

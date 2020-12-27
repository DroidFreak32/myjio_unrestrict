.class public final Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;
.super Ljava/lang/Object;
.source "RefreshSSOTokenCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001(B\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016J\u0011\u0010\u001d\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\"J\u0013\u0010#\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010$\u001a\u0004\u0018\u00010\u0016J\u000e\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "refreshSSOListenerFrom",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V",
        "mContext",
        "refreshSSOListener",
        "apicall",
        "Lcom/jio/myjio/jiodrive/bean/Token;",
        "busiCode",
        "",
        "requestEntity",
        "",
        "getQuery",
        "getRefreshSSOToken",
        "",
        "getRefreshSSOTokenAtServiceLevel",
        "getRefreshSSOTokenForZLALoginType",
        "getRefreshSSOTokenJioCloud",
        "Lorg/json/JSONObject;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSSOTokenJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSSOTokenJsonObjectAtServiceLevel",
        "getUserDetailObjectForCinema",
        "loginForLocateDevice",
        "userId",
        "password",
        "rememberMe",
        "",
        "performSSOTokenRefresh",
        "performSSOTokenRefreshAtServiceLevel",
        "playVideoInCinemaSdk",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "RefreshSSOListener",
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
.field public a:Landroid/content/Context;

.field public b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;)Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lqj4;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Lxp3<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lxj4;

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lqj4;

    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$job$1;

    const/4 p2, 0x0

    invoke-direct {v7, p0, p2}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$job$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p2

    .line 68
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOTokenJioCloud$1;->label:I

    invoke-interface {p2, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    return-object p2
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string/jumbo v2, "sso_token_refresh_data"

    .line 8
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    goto :goto_1

    :catch_0
    nop

    .line 11
    :cond_3
    :goto_1
    sget-object v4, Lj13;->d:Lj13$a;

    invoke-virtual {v4, p1}, Lj13$a;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getSSOTokenJsonObject$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->c(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_2
    check-cast p1, Lorg/json/JSONObject;

    goto :goto_3

    .line 14
    :cond_5
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "REFRESHSSO"

    const-string v2, "SSO REFRESH NOT DONE"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    new-instance v3, Lt23;

    invoke-direct {v3}, Lt23;-><init>()V

    .line 52
    new-instance v4, Lu23;

    invoke-direct {v4}, Lu23;-><init>()V

    const-string v5, "androidId"

    .line 53
    invoke-virtual {v4, p1}, Lu23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mac"

    .line 54
    invoke-virtual {v3, p1}, Lt23;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    .line 55
    invoke-virtual {v4}, Lu23;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "consumptionDeviceName"

    const-string v3, "MyTablet"

    .line 56
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v3, "Session.getSession()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "jToken"

    .line 58
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "info"

    .line 59
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceInfo"

    .line 60
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "returnSessionDetails"

    const-string v0, "T"

    .line 61
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "completeJson.toString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;
    .locals 6

    const-string/jumbo v0, "transactionId"

    .line 24
    new-instance v1, Lpi2;

    invoke-direct {v1}, Lpi2;-><init>()V

    const/4 v2, 0x0

    .line 25
    iput v2, v1, Lpi2;->d:I

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "deviceInfo"

    const-string/jumbo v4, "type"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_1
    const-string/jumbo v5, "userId"

    .line 27
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "password"

    .line 28
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "persistentLogin"

    const-string p2, "2"

    .line 29
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "jToken"

    .line 35
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Login"

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v3, "busiParams"

    .line 41
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "busiCode"

    .line 42
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 44
    sget-boolean v0, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/util/Map;)Lpi2;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 47
    iput p1, v1, Lpi2;->d:I

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lpi2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi2;"
        }
    .end annotation

    .line 16
    new-instance v0, Lpi2;

    invoke-direct {v0}, Lpi2;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, p2, v1}, Lcom/jiolib/libclasses/net/MappClient;->callMapp(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    .line 20
    new-instance p2, Lpi2;

    invoke-direct {p2}, Lpi2;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    iput p1, p2, Lpi2;->d:I

    .line 22
    iput-object v1, p2, Lpi2;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 63
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getRefreshSSOToken$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 7

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R1()V

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$playVideoInCinemaSdk$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lcom/jio/myjio/bean/CommonBean;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    iget v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;-><init>(Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$getUserDetailObjectForCinema$1;->label:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_4

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_4
    new-instance v1, Ld33;

    invoke-direct {v1}, Ld33;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1, p1, v0}, Ld33;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "JioPreviewOffer().sendUs\u2026t,\n      mContext!!\n    )"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;)Lpi2;
    .locals 11

    const-string v0, ""

    const-string/jumbo v1, "ssoToken"

    .line 12
    new-instance v2, Lpi2;

    invoke-direct {v2}, Lpi2;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iput v4, v2, Lpi2;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    new-instance v5, Ljava/net/URL;

    sget-object v6, Lsr0;->u0:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    .line 17
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app-name"

    const-string v7, "channel:92"

    .line 18
    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "X-API-Key"

    .line 19
    sget-object v7, Lsr0;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "POST"

    .line 20
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/16 v7, 0x3a98

    .line 23
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v7, 0xea60

    .line 24
    invoke-virtual {v5, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 25
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 26
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    const-string v10, "UTF-8"

    invoke-direct {v9, v7, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    .line 29
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 30
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 31
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 32
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 v7, 0xc8

    const/4 v8, 0x0

    if-ne p1, v7, :cond_4

    .line 33
    iput v4, v2, Lpi2;->d:I

    .line 34
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-static {p1}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 37
    new-instance v5, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$b;

    invoke-direct {v5}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$b;-><init>()V

    .line 38
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpi2;->a:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lbCookie"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lpi2;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    .line 42
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    .line 43
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 44
    :cond_3
    :goto_0
    :try_start_4
    iput-object p1, v2, Lpi2;->c:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/16 v0, 0x190

    if-ne p1, v0, :cond_5

    .line 45
    iput v0, v2, Lpi2;->d:I

    .line 46
    iput-object v8, v2, Lpi2;->c:Ljava/util/Map;

    goto :goto_1

    .line 47
    :cond_5
    iput v6, v2, Lpi2;->d:I

    goto :goto_1

    .line 48
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, -0x2

    .line 49
    iput p1, v2, Lpi2;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 51
    iput v3, v2, Lpi2;->d:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 52
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 53
    iput v3, v2, Lpi2;->d:I

    :goto_1
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b:Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1, v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v2, "user"

    .line 8
    sget-object v0, Lj13;->d:Lj13$a;

    iget-object v3, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Lj13$a;->g(Landroid/content/Context;)I

    move-result v3

    const-string v0, "User::login:code=%s, message=%s"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v6, "message"

    const-string v7, "respMsg"

    const-string v8, "0"

    const-string v9, "code"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v14, "ssoToken"

    const-string v15, ""

    if-eq v3, v13, :cond_7

    if-eq v3, v11, :cond_8

    const/4 v11, 0x3

    if-eq v3, v11, :cond_7

    .line 9
    :try_start_0
    invoke-virtual {v1, v4, v4, v12}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget v12, v11, Lpi2;->d:I

    if-nez v12, :cond_15

    .line 11
    iget-object v12, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    iget-object v0, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 14
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lpi2;->a:Ljava/lang/String;

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lpi2;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 19
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 20
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 21
    :cond_3
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iput v13, v11, Lpi2;->d:I

    .line 23
    iget-object v7, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/String;

    .line 24
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    aput-object v6, v10, v13

    array-length v6, v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v11, v4

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 27
    :cond_8
    :try_start_5
    iget-object v10, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    invoke-virtual {v1, v10}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b(Landroid/content/Context;)Lpi2;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 28
    :try_start_6
    iget v11, v10, Lpi2;->d:I

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v1, v4, v4, v11}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v10

    .line 30
    iget v11, v10, Lpi2;->d:I

    if-nez v11, :cond_16

    .line 31
    iget-object v11, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 34
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lpi2;->a:Ljava/lang/String;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lpi2;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v4

    .line 39
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v4

    .line 40
    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v4

    .line 41
    :cond_c
    :try_start_9
    iput v13, v10, Lpi2;->d:I

    .line 42
    iget-object v7, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    aput-object v6, v11, v13

    array-length v6, v11

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v11, v10

    goto/16 :goto_2

    .line 44
    :goto_0
    :try_start_a
    invoke-virtual {v1, v4, v4, v11}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 45
    :try_start_b
    iget v11, v12, Lpi2;->d:I

    if-nez v11, :cond_14

    .line 46
    iget-object v11, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/String;

    .line 47
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 48
    iget-object v0, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 49
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lpi2;->a:Ljava/lang/String;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lpi2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v4

    .line 54
    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v4

    .line 55
    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v4

    .line 56
    :cond_10
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_11
    iput v13, v12, Lpi2;->d:I

    .line 58
    iget-object v7, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Ljava/lang/String;

    .line 59
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    aput-object v6, v10, v13

    array-length v6, v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_14
    :goto_1
    move-object v10, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v12

    .line 62
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_3
    move-object v10, v11

    :cond_16
    :goto_4
    if-eqz v10, :cond_1d

    .line 63
    iget v0, v10, Lpi2;->d:I

    if-nez v0, :cond_1d

    .line 64
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v0, v10, Lpi2;->a:Ljava/lang/String;

    const-string v7, "SSO_TOKEN"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, v10, Lpi2;->b:Ljava/lang/String;

    const-string v7, "LBCOOKES"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "TIME_IN_MILLIS"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1c

    .line 68
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1c

    const-string v3, "sessionAttributes"

    .line 69
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 71
    :try_start_f
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Map;

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    const-string/jumbo v2, "uid"

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "uId"

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    throw v4

    :cond_18
    :goto_5
    :try_start_10
    const-string/jumbo v2, "unique"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "unique"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "uniqueId"

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unique"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    throw v4

    .line 78
    :cond_1a
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v4

    .line 79
    :cond_1b
    :try_start_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v0

    .line 80
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 81
    :cond_1c
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sso_token_refresh_data"

    invoke-static {v2, v0}, Lna2;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :cond_1d
    return-object v4

    .line 82
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    const-string/jumbo v0, "sso_token_refresh_data"

    .line 1
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v0, Lj13;->d:Lj13$a;

    invoke-virtual {v0, v1}, Lj13$a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->d()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "REFRESHSSO"

    const-string v3, "SSO REFRESH NOT DONE"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    return-object v1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v2, "user"

    .line 1
    sget-object v0, Lj13;->d:Lj13$a;

    iget-object v3, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Lj13$a;->g(Landroid/content/Context;)I

    move-result v3

    const-string v0, "User::login:code=%s, message=%s"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v6, "message"

    const-string v7, "respMsg"

    const-string v8, "0"

    const-string v9, "code"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string/jumbo v14, "ssoToken"

    const-string v15, ""

    if-eq v3, v13, :cond_7

    if-eq v3, v11, :cond_8

    const/4 v11, 0x3

    if-eq v3, v11, :cond_7

    .line 2
    :try_start_0
    invoke-virtual {v1, v4, v4, v12}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget v12, v11, Lpi2;->d:I

    if-nez v12, :cond_15

    .line 4
    iget-object v12, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/String;

    .line 5
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6
    iget-object v0, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    .line 7
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lpi2;->a:Ljava/lang/String;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lpi2;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 12
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 13
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 14
    :cond_3
    :try_start_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    iput v13, v11, Lpi2;->d:I

    .line 16
    iget-object v7, v11, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/String;

    .line 17
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    aput-object v6, v10, v13

    array-length v6, v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v11, v4

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 20
    :cond_8
    :try_start_5
    iget-object v10, v1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a:Landroid/content/Context;

    invoke-virtual {v1, v10}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->b(Landroid/content/Context;)Lpi2;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 21
    :try_start_6
    iget v11, v10, Lpi2;->d:I

    if-eqz v11, :cond_16

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v1, v4, v4, v11}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v10

    .line 23
    iget v11, v10, Lpi2;->d:I

    if-nez v11, :cond_16

    .line 24
    iget-object v11, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 27
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lpi2;->a:Ljava/lang/String;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lpi2;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v4

    .line 32
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v4

    .line 33
    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v4

    .line 34
    :cond_c
    :try_start_9
    iput v13, v10, Lpi2;->d:I

    .line 35
    iget-object v7, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v11, v8

    aput-object v6, v11, v13

    array-length v6, v11

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v11, v10

    goto/16 :goto_2

    .line 37
    :goto_0
    :try_start_a
    invoke-virtual {v1, v4, v4, v11}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a(Ljava/lang/String;Ljava/lang/String;Z)Lpi2;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 38
    :try_start_b
    iget v11, v12, Lpi2;->d:I

    if-nez v11, :cond_14

    .line 39
    iget-object v11, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/String;

    .line 40
    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 41
    iget-object v0, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 42
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lpi2;->a:Ljava/lang/String;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lbCookie"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lpi2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v4

    .line 47
    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v4

    .line 48
    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v4

    .line 49
    :cond_10
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_11
    iput v13, v12, Lpi2;->d:I

    .line 51
    iget-object v7, v12, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    check-cast v6, Ljava/lang/String;

    .line 52
    sget-object v7, Lj33;->d:Lj33$a;

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v10, v8

    aput-object v6, v10, v13

    array-length v6, v10

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_14
    :goto_1
    move-object v10, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v12

    .line 55
    :goto_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_3
    move-object v10, v11

    :cond_16
    :goto_4
    if-eqz v10, :cond_1d

    .line 56
    iget v0, v10, Lpi2;->d:I

    if-nez v0, :cond_1d

    .line 57
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v0, v10, Lpi2;->a:Ljava/lang/String;

    const-string v7, "SSO_TOKEN"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v0, v10, Lpi2;->b:Ljava/lang/String;

    const-string v7, "LBCOOKES"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "TIME_IN_MILLIS"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1c

    .line 61
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    if-eqz v0, :cond_1c

    const-string v3, "sessionAttributes"

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 64
    :try_start_f
    iget-object v0, v10, Lpi2;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    const-string/jumbo v2, "uid"

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "uId"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    throw v4

    :cond_18
    :goto_5
    :try_start_10
    const-string/jumbo v2, "unique"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "unique"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "uniqueId"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unique"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    throw v4

    .line 71
    :cond_1a
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v4

    .line 72
    :cond_1b
    :try_start_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v0

    .line 73
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 74
    :cond_1c
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sso_token_refresh_data"

    invoke-static {v2, v0}, Lna2;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :cond_1d
    return-object v4

    .line 75
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

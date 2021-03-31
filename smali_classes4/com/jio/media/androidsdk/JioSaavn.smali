.class public Lcom/jio/media/androidsdk/JioSaavn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BAD_LINK:Ljava/lang/String; = "Oops! Looks like you followed a bad link."

.field public static final JIOSAAVN_JIOLOGIN_JTOKEN_KEY:Ljava/lang/String; = "jToken"

.field public static final JIOSAAVN_JIOLOGIN_LB_COOKIE_KEY:Ljava/lang/String; = "lbCookie"

.field public static final JIOSAAVN_JIOLOGIN_SSO_TOKEN_KEY:Ljava/lang/String; = "ssoToken"

.field public static final JIOSAAVN_JIOLOGIN_SUBSCRIBER_ID_KEY:Ljava/lang/String; = "subscriberId"

.field public static final JIOSAAVN_PHONENUMBERLOGIN_PHONENUMBER_KEY:Ljava/lang/String; = "phoneNumber"

.field public static final JIOSAAVN_PHONENUMBERLOGIN_TOKEN_KEY:Ljava/lang/String; = "token"

.field public static a:Z = false

.field public static volatile activityActive:Z = false

.field public static volatile autoLoginInProcess:Z = false

.field public static b:Ljava/lang/String; = null

.field public static c:Lcom/jio/media/androidsdk/jiotune/JioTuneData; = null

.field public static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljiosaavnsdk/r9;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/jio/media/androidsdk/JioSaavn; = null

.field public static isHomePageVisible:Z = false

.field public static jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static nonUIAppContext:Landroid/content/Context;

.field public static uiAppContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/zc;->x(Landroid/content/Context;)V

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/s5;->b(Landroid/content/Context;)Z

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/e3;)V

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const-string v1, "android:app_launch"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const-string/jumbo v1, "sdk_app_state"

    const-string v3, "app_version"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const-string v5, "android:application:install"

    :goto_0
    invoke-static {v0, v5, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/zc;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {v5}, Ljiosaavnsdk/zc;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const-string v5, "android:application:upgrade"

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onLaunch"

    invoke-static {v0, v4, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/media/androidsdk/JioSaavn$a;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/JioSaavn$a;-><init>(Lcom/jio/media/androidsdk/JioSaavn;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    if-nez v0, :cond_4

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    :cond_4
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->a:Z

    return-void
.end method

.method public static JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/jio/media/androidsdk/JioSaavn;->activityActive:Z

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->jioSaavnCallbackWeakReference:Ljava/lang/ref/WeakReference;

    sget-object p0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    if-nez p0, :cond_0

    new-instance p0, Lcom/jio/media/androidsdk/JioSaavn;

    invoke-direct {p0}, Lcom/jio/media/androidsdk/JioSaavn;-><init>()V

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object p0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/g6;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    return-object p0
.end method

.method public static JioSaavnInitWithoutNewContext()Lcom/jio/media/androidsdk/JioSaavn;
    .locals 1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->activityActive:Z

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jio/media/androidsdk/JioSaavn;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/JioSaavn;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    :cond_1
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->e:Lcom/jio/media/androidsdk/JioSaavn;

    return-object v0
.end method

.method public static a()V
    .locals 3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "refreshOnTime"

    invoke-static {v0, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jio_login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Data required for login is incomplete: "

    if-eqz v2, :cond_0

    :try_start_0
    const-string/jumbo v0, "subscriberId"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "lbCookie"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "ssoToken"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string v4, "jToken"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-instance v13, Ljiosaavnsdk/e3;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getCommonName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v16, ""

    const-string v17, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v13

    move-object v5, v15

    move-object v6, v0

    move-object v7, v14

    move-object v8, v2

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move-object/from16 v14, v17

    :try_start_1
    invoke-direct/range {v4 .. v14}, Ljiosaavnsdk/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TAG"

    const-string v5, "in JioSaavn"

    invoke-static {v4, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/e3;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/jio/media/androidsdk/JioSaavn$b;

    invoke-direct {v4, v0, v2, v15, v3}, Lcom/jio/media/androidsdk/JioSaavn$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioLogin"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v1

    move-object v1, v3

    const-string/jumbo v3, "phone_number_login"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/jio/media/androidsdk/JioSaavn$c;

    invoke-direct {v5, v0, v3}, Lcom/jio/media/androidsdk/JioSaavn$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberLogin"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 4

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "subscriberId"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lbCookie"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ssoToken"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jToken"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "phoneNumber"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "token"

    invoke-static {v0, v1, v2, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static canShowJioTuneDialog()Z
    .locals 1

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/g3;->b()Z

    move-result v0

    return v0
.end method

.method public static clearContextsOnAppSwipe()V
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    return-void
.end method

.method public static getCommonName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getHomeFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    sget-object v0, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/nd;->d()Ljiosaavnsdk/nd;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/s5;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/nd;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljiosaavnsdk/r9;

    invoke-direct {v1}, Ljiosaavnsdk/r9;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->d:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static getHomeFragmentForAds()Ljiosaavnsdk/r9;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/r9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getJioTuneData()Lcom/jio/media/androidsdk/jiotune/JioTuneData;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->c:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    return-object v0
.end method

.method public static getMiniPlayer(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$layout;->mini_player:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljiosaavnsdk/h6;

    invoke-direct {v2, v0}, Ljiosaavnsdk/h6;-><init>(Ljiosaavnsdk/g6;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/jio/media/androidsdk/R$id;->miniplayerPlayPauseImage:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljiosaavnsdk/i6;

    invoke-direct {v4, v0}, Ljiosaavnsdk/i6;-><init>(Ljiosaavnsdk/g6;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/jio/media/androidsdk/R$id;->miniplayerTitle:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/jio/media/androidsdk/R$id;->miniplayerSubtitle:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v5, Lcom/jio/media/androidsdk/R$id;->miniplayerSongImage:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "Play Weekly Top Songs"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jio/media/androidsdk/R$drawable;->home_top15:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Ljiosaavnsdk/g6;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/g6;->c:Ljiosaavnsdk/f6;

    .line 4
    sget-object v2, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    if-nez v2, :cond_0

    sget-boolean v2, Ljiosaavnsdk/n6;->n:Z

    if-nez v2, :cond_0

    new-instance v2, Ljiosaavnsdk/n6;

    invoke-direct {v2, p0}, Ljiosaavnsdk/n6;-><init>(Landroid/content/Context;)V

    sput-object v2, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    .line 5
    iget-object p0, v2, Ljiosaavnsdk/n6;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ljiosaavnsdk/g6;->a()Ljiosaavnsdk/g6;

    move-result-object p0

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljiosaavnsdk/g6;->a(Landroid/view/ViewGroup;Ljiosaavnsdk/w4;)V

    return-object v1
.end method

.method public static getNonUIAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRecommendationModule(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 12

    const-string/jumbo v0, "type"

    const-string v1, "id"

    const-string v2, "image"

    const-string/jumbo v3, "subtitle"

    const-string/jumbo v4, "title"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    sget-object v6, Ljiosaavnsdk/s5;->e:Ljava/lang/String;

    invoke-static {p0, v6}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "favorites"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v7, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v8, v7, :cond_1

    :cond_0
    const-string p0, "new_trending"

    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "http:"

    const-string v11, "https:"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v5
.end method

.method public static getShardprefFileNameForJioData()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_zla_data_for_sdk"

    return-object v0
.end method

.method public static getUIAppContext()Landroid/content/Context;
    .locals 5

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->uiAppContextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, ""

    const-string v3, "JioSaavn Initialization failed"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public static handleCurrentJioTuneData(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->c:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->c:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    const-string v1, "jio_tune_data"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.jiosaavnsdk.jiotunepage.currentjiotunedata"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static handleDeactivateJioTuneResponse(ZLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljiosaavnsdk/x3;

    if-eqz v1, :cond_6

    check-cast v0, Ljiosaavnsdk/x3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "jiotune_remove"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    iget-object p0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android:success;"

    invoke-static {p1, v1, p0, v2}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    .line 2
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-nez p1, :cond_2

    const-string p1, "client_active_jiotune"

    invoke-virtual {p0, p1}, Ljiosaavnsdk/pd;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    iget-object p0, p0, Ljiosaavnsdk/pd;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljiosaavnsdk/x5;

    .line 5
    iget-object p1, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    const-string v1, "active_jiotune"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljiosaavnsdk/ob;->g:Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;

    .line 7
    iget-object p0, p0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p0}, Lcom/jio/media/androidsdk/ui/SaavnDynamicRecyclerView;->a(Ljava/lang/String;)Ljiosaavnsdk/b3;

    move-result-object p0

    invoke-interface {p0}, Ljiosaavnsdk/b3;->c()Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    iget-object p1, p1, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Deactivate"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/jio/media/androidsdk/R$id;->activate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "Activate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_4
    :goto_1
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    sget p1, Ljiosaavnsdk/zc;->A:I

    const-string v0, "Your JioTune has been deactivated"

    .line 10
    invoke-static {p0, v2, v0, v3, p1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Ljiosaavnsdk/zc;->a:I

    .line 12
    invoke-static {p0, v2, v4, v3, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    iget-object p0, v0, Ljiosaavnsdk/q3;->o:Ljiosaavnsdk/i4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ljiosaavnsdk/i4;->n:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/jiotune/JioTuneData;->getvCode()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_message:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android:failure;"

    invoke-static {v0, v1, p0, p1}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static handlePlayAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    invoke-static {p1, p2, p3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handlePlayFromToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    .line 1
    :cond_0
    invoke-static {p2}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string/jumbo p3, "song"

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string/jumbo v2, "play"

    if-eqz p3, :cond_2

    invoke-static {p0, p2, v2}, Ljiosaavnsdk/g0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string/jumbo p3, "playlist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "mix"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string p3, "album"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, p2, v2}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string p3, "artist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, p2, v2}, Ljiosaavnsdk/g0;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v3, "radio"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {p1, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljiosaavnsdk/z6;

    sget-object v10, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v3 .. v10}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    :goto_0
    invoke-static {p0, p1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljiosaavnsdk/z6;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    goto :goto_1

    :cond_7
    const-string p2, "featured"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    const-string p3, " "

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljiosaavnsdk/z6;

    sget-object v8, Ljiosaavnsdk/a7$a;->d:Ljiosaavnsdk/a7$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v5

    invoke-direct/range {v1 .. v8}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;)V

    goto :goto_0

    .line 3
    :goto_1
    iput-object p2, v0, Ljiosaavnsdk/a7;->c:Ljava/lang/String;

    :cond_8
    move-object v2, v0

    .line 4
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    const-string p2, "deeplink"

    invoke-virtual {p1, p2}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 5
    iput-object p2, p1, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 6
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, p1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto :goto_4

    :cond_9
    const-string p3, "channel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 7
    :goto_2
    sget p1, Ljiosaavnsdk/zc;->a:I

    const-string p1, ""

    const-string p2, "Something went wrong"

    .line 8
    invoke-static {p0, p1, p2, v1, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 9
    :cond_a
    invoke-static {p0, p2, v2}, Ljiosaavnsdk/g0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {p0, p2, v2, v1, p1}, Ljiosaavnsdk/g0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static handleViewAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "launchSource"

    const-string v0, "mediaEntity"

    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mediaEntityType"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mediaEntityId"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "media_id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewAction"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x20020000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1
    :cond_1
    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {p0, p3}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "saavnmix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "artist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "episode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v5, Ljiosaavnsdk/x4;

    invoke-direct {v5}, Ljiosaavnsdk/x4;-><init>()V

    .line 2
    iput-object p2, v5, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 3
    iget-object p1, v5, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v5, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v3, "playlist"

    const-string v4, "1"

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 7
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v5, Ljiosaavnsdk/x4;

    invoke-direct {v5}, Ljiosaavnsdk/x4;-><init>()V

    .line 8
    iput-object p2, v5, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 9
    sget-object p1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 10
    iput-object p1, v5, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    .line 11
    iget-object p1, v5, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v5, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v3, "playlist"

    const-string v4, "1"

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v5, Ljiosaavnsdk/v4;

    invoke-direct {v5}, Ljiosaavnsdk/v4;-><init>()V

    .line 16
    iput-object p2, v5, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v5, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const-string v3, "channel"

    const-string v4, "1"

    move-object v0, p0

    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 19
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 20
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, Ljiosaavnsdk/t4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "album name : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p3, p1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p3, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDKActivity"

    invoke-static {p3, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v3, "album"

    const-string v4, "1"

    move-object v0, p0

    move-object v5, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 30
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 31
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_4
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string/jumbo v5, "song"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 36
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 37
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v5, Ljiosaavnsdk/z4;

    invoke-direct {v5}, Ljiosaavnsdk/z4;-><init>()V

    .line 38
    iput-object p2, v5, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 39
    iget-object v1, v5, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    const-string/jumbo v3, "show"

    const-string v4, "1"

    move-object v0, p0

    move-object v2, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 41
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 42
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :pswitch_6
    new-instance v5, Ljiosaavnsdk/u4;

    invoke-direct {v5}, Ljiosaavnsdk/u4;-><init>()V

    .line 43
    iput-object p2, v5, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 44
    iget-object p1, v5, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, v5, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v3, "artist"

    const-string v4, "1"

    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 47
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 48
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "episode"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->a:Ljiosaavnsdk/u0$a;

    .line 53
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 54
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        0x35dafd -> :sswitch_5
        0x35f515 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x619c2cb1 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handleViewFromToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchSource"

    const-string/jumbo v1, "token"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action"

    const-string/jumbo v1, "view"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mediaEntityType"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mediaToken"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "screenName"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20020000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Ljiosaavnsdk/z;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static handleViewPlayAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchSource"

    const-string v1, "mediaEntity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mediaEntityType"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mediaEntityId"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewAction"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x20020000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1
    :cond_1
    new-instance p0, Ljiosaavnsdk/u0;

    invoke-direct {p0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-virtual {p0, p3}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "saavnmix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "artist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "episode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v6, Ljiosaavnsdk/x4;

    invoke-direct {v6}, Ljiosaavnsdk/x4;-><init>()V

    .line 2
    iput-object p2, v6, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 3
    iget-object p1, v6, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v6, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v4, "playlist"

    const-string v5, "1"

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 6
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 7
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_1
    new-instance v6, Ljiosaavnsdk/x4;

    invoke-direct {v6}, Ljiosaavnsdk/x4;-><init>()V

    .line 8
    iput-object p2, v6, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 9
    sget-object p1, Ljiosaavnsdk/x4$d;->f:Ljiosaavnsdk/x4$d;

    .line 10
    iput-object p1, v6, Ljiosaavnsdk/x4;->y:Ljiosaavnsdk/x4$d;

    .line 11
    iget-object p1, v6, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, v6, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    const-string/jumbo v4, "playlist"

    const-string v5, "1"

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 14
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 15
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_2
    new-instance v6, Ljiosaavnsdk/v4;

    invoke-direct {v6}, Ljiosaavnsdk/v4;-><init>()V

    .line 16
    iput-object p2, v6, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 17
    iget-object v2, v6, Ljiosaavnsdk/v4;->b:Ljava/lang/String;

    const-string v4, "channel"

    const-string v5, "1"

    move-object v1, p0

    move-object v3, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 19
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 20
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, Ljiosaavnsdk/t4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, ""

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Ljiosaavnsdk/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "album name : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p3, p1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; id:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p3, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDKActivity"

    invoke-static {p3, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p1, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    const-string v4, "album"

    const-string v5, "1"

    move-object v1, p0

    move-object v6, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 30
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 31
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_4
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string/jumbo v5, "song"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    move-object v1, p0

    .line 35
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 36
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 37
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_1

    :pswitch_5
    new-instance v6, Ljiosaavnsdk/z4;

    invoke-direct {v6}, Ljiosaavnsdk/z4;-><init>()V

    .line 38
    iput-object p2, v6, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 39
    iget-object v2, v6, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    const-string/jumbo v4, "show"

    const-string v5, "1"

    move-object v1, p0

    move-object v3, p2

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 41
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 42
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :pswitch_6
    new-instance v6, Ljiosaavnsdk/u4;

    invoke-direct {v6}, Ljiosaavnsdk/u4;-><init>()V

    .line 43
    iput-object p2, v6, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    .line 44
    iget-object p1, v6, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, v6, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v4, "artist"

    const-string v5, "1"

    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 47
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 48
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "episode"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v6}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    sget-object p1, Ljiosaavnsdk/u0$a;->c:Ljiosaavnsdk/u0$a;

    .line 53
    iput-object p1, p0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 54
    new-instance p1, Ljiosaavnsdk/v0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {p1}, Ljiosaavnsdk/v0;->b()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_7
        -0x53fd20b9 -> :sswitch_6
        0x35dafd -> :sswitch_5
        0x35f515 -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x2c0b7d03 -> :sswitch_2
        0x619c2cb1 -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handleViewPlayFromToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jio/media/androidsdk/JioSaavn;->JioSaavnInit(Landroid/app/Activity;Lcom/jio/media/androidsdk/interfaces/JioSaavnCallback;)Lcom/jio/media/androidsdk/JioSaavn;

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchSource"

    const-string/jumbo v1, "token"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action"

    const-string/jumbo v1, "viewplay"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mediaEntityType"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mediaToken"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "screenName"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x20020000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Ljiosaavnsdk/z;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isSdkInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->a:Z

    return v0
.end method

.method public static jioLogin(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string/jumbo v1, "subscriberId"

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jio_login"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_source"

    invoke-static {v2, v4, v5, v0}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1, v0}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$..1abcdefghijkl"

    invoke-static {v0, v2}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->a()V

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_subscriber_id"

    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "phone_number_login"

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_phone_number"

    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/s4;->a(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-static {v3, p0}, Lcom/jio/media/androidsdk/JioSaavn;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something is wrong with the parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JioLogin"

    invoke-static {v0, p0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static launchJioSaavnFragment(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launchSource"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x20020000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v0}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static launchJioSaavnFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v1, "mediaEntity"

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mediaEntityType"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mediaEntityId"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media_id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LinksHandler"

    invoke-static {p1, p0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x20020000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getUIAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, p1}, Ljiosaavnsdk/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static makeJioLoginCall()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->autoLoginInProcess:Z

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljiosaavnsdk/c0;

    invoke-direct {v0}, Ljiosaavnsdk/c0;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeAdvanceZLAAsync: isLoginZLAInProgress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ljiosaavnsdk/c0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdvancedZLAFetcher"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ljiosaavnsdk/c0;->a:Z

    if-eqz v1, :cond_0

    const-string v0, "Return From Adv ZLA Call"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljiosaavnsdk/c0$a;

    .line 2
    invoke-direct {v1, v0}, Ljiosaavnsdk/c0$a;-><init>(Ljiosaavnsdk/c0;)V

    .line 3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCommonName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->b:Ljava/lang/String;

    return-void
.end method

.method public static setJioTuneData(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 0

    sput-object p0, Lcom/jio/media/androidsdk/JioSaavn;->c:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    return-void
.end method


# virtual methods
.method public isMediaPlaying()Z
    .locals 1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseMedia()V
    .locals 1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->g()Z

    return-void
.end method

.method public phoneNumberLogin(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "phoneNumber"

    const-string v1, ""

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jio_login"

    const-string/jumbo v4, "phone_number_login"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v5

    const-string v6, "login_source"

    invoke-static {v2, v5, v6, v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_subscriber_id"

    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getShardprefFileNameForJioData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$..1abcdefghijkl"

    invoke-static {v1, v2}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->a()V

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "new_phone_number"

    invoke-static {v0, v1}, Ljiosaavnsdk/zc;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->b()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->b()V

    move-object v3, v4

    :goto_1
    invoke-static {v3, p1}, Lcom/jio/media/androidsdk/JioSaavn;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something is wrong with the parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneNumberLogin"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public removeSongNotification()V
    .locals 3

    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    .line 1
    sget v1, Ljiosaavnsdk/zc;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_STOP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

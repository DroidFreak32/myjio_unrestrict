.class public Lfr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context; = null

.field public static volatile c:Z = false

.field public static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrr0;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z = false

.field public static f:Ljava/lang/String; = null

.field public static g:Lcom/jio/media/androidsdk/jiotune/JioTuneData; = null

.field public static h:Ljava/lang/String; = "jio_login"

.field public static i:Ljava/lang/String; = "phone_number_login"

.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljd3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrr0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfr0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfr0;->b:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lfr0;->c:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lfr0;->d:Ljava/lang/ref/WeakReference;

    sget-boolean p2, Lfr0;->e:Z

    if-nez p2, :cond_0

    sget-object p2, Lfr0;->b:Landroid/content/Context;

    invoke-static {p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lzm3;->a()Lzm3;

    move-result-object p2

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzm3;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainAppPackage"

    invoke-static {p2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lfr0;->e:Z

    if-nez p1, :cond_3

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    invoke-static {p1}, Lji3;->d(Landroid/content/Context;)Z

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lre3;->a(Lhe3;)V

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    const-string p2, ""

    const-string v1, "android:app_launch"

    invoke-static {p1, v1, p2, p2}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "app_version"

    const-string v3, "sdk_app_state"

    invoke-static {p1, v3, v2, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const v1, 0x3d0903

    if-nez p1, :cond_1

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    const-string v4, "android:application:install"

    :goto_0
    invoke-static {p1, v4, p2, p2}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    invoke-static {p1, v3, v2, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-le v1, p1, :cond_2

    sget-object p1, Lfr0;->b:Landroid/content/Context;

    const-string v4, "android:application:upgrade"

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lfr0$a;

    invoke-direct {p2, p0}, Lfr0$a;-><init>(Lfr0;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    sget-object p1, Lcl3;->i:Lpl3;

    if-nez p1, :cond_4

    invoke-static {}, Lcl3;->r()Lcl3;

    :cond_4
    :goto_2
    sput-boolean v0, Lfr0;->e:Z

    return-void
.end method

.method public static a(Lcom/jio/media/androidsdk/jiotune/JioTuneData;)V
    .locals 2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sput-object p0, Lfr0;->g:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lfr0;->g:Lcom/jio/media/androidsdk/jiotune/JioTuneData;

    const-string v1, "jio_tune_data"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.jiosaavnsdk.jiotunepage.currentjiotunedata"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lfr0;)V
    .locals 0

    invoke-virtual {p0}, Lfr0;->a()V

    return-void
.end method

.method public static synthetic a(Lfr0;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfr0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "launchSource"

    :try_start_1
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ljiosaavnsdk/kc;

    if-eqz v1, :cond_0

    check-cast v0, Ljiosaavnsdk/kc;

    invoke-virtual {v0, p0, p1}, Ljiosaavnsdk/kc;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    invoke-virtual {v0}, Lre3;->a()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 1

    sget-object v0, Lfr0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfr0;->a:Ljava/lang/ref/WeakReference;

    sput-object v0, Lfr0;->b:Landroid/content/Context;

    return-void
.end method

.method public static g()Landroidx/fragment/app/Fragment;
    .locals 2

    sget-object v0, Lfr0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    sget-object v0, Lji3;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lxn3;->d()Lxn3;

    move-result-object v0

    sget-object v1, Lji3;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lxn3;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljd3;

    invoke-direct {v1}, Ljd3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfr0;->j:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, Lfr0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lfr0;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    return-object v0

    :cond_1
    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfr0;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "advanced_zla_data_for_sdk"

    return-object v0
.end method

.method public static j()Landroid/content/Context;
    .locals 6

    sget-object v0, Lfr0;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lfr0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    sget-object v0, Lfr0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Ljiosaavnsdk/ri;->G:I

    const-string v4, "JioSaavn Initialization failed"

    const-string v5, ""

    .line 1
    invoke-static {v0, v5, v4, v2, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "refreshOnTime"

    invoke-static {v0, v1, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lfr0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Data required for login is incomplete: "

    if-eqz v2, :cond_0

    const-string/jumbo v0, "subscriberId"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lbCookie"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "ssoToken"

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "jToken"

    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    new-instance v13, Lhe3;

    .line 1
    sget-object v9, Lfr0;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v16, ""

    move-object v4, v13

    move-object v5, v14

    move-object v6, v0

    move-object v7, v15

    move-object v8, v2

    move-object v1, v13

    move-object/from16 v13, v16

    .line 2
    :try_start_4
    invoke-direct/range {v4 .. v13}, Lhe3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lre3;->b(Lhe3;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v10, Lfr0$b;

    move-object v4, v10

    move-object/from16 v5, p0

    move-object v6, v0

    move-object v7, v2

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lfr0$b;-><init>(Lfr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioLogin"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lfr0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "phoneNumber"

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string/jumbo v2, "token"

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lfr0$c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v6, p0

    :try_start_7
    invoke-direct {v5, v6, v0, v2}, Lfr0$c;-><init>(Lfr0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v6, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberLogin"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v6, p0

    :goto_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 5
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

    const-string v1, "advanced_zla_data_for_sdk"

    const-string/jumbo v2, "subscriberId"

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "login_source"

    :try_start_1
    invoke-static {v3, v1, v4, v0}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfr0;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2, v0}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "$..1abcdefghijkl"

    :try_start_2
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr0;->a()V

    goto :goto_2

    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "new_subscriber_id"

    :try_start_3
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr0;->b()V

    :goto_0
    sget-object v0, Lfr0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lfr0;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "new_phone_number"

    :try_start_4
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr0;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object v0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Hc;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lfr0;->b()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lfr0;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    const-string v0, "JioLogin"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string p1, "$..1abcdefghijkl"

    invoke-static {p2, p1}, Ljiosaavnsdk/ri;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p2

    const-string v0, "advanced_zla_data_for_sdk"

    const-string v1, "phoneNumber"

    invoke-static {p2, v0, v1, p1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lfr0;->i:Ljava/lang/String;

    const-string v1, "login_source"

    invoke-static {p1, v0, v1, p2}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "advanced_zla_data_for_sdk"

    const-string/jumbo v3, "subscriberId"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "lbCookie"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "ssoToken"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "jToken"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phoneNumber"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "token"

    invoke-static {v0, v2, v3, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phoneNumber"

    const-string v1, ""

    const-string v2, "advanced_zla_data_for_sdk"

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "login_source"

    :try_start_1
    invoke-static {v3, v2, v4, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfr0;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "new_subscriber_id"

    :try_start_2
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr0;->b()V

    :goto_0
    sget-object v0, Lfr0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v4, Lfr0;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0, v1}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "$..1abcdefghijkl"

    :try_start_3
    invoke-static {v1, v2}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfr0;->a()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "new_phone_number"

    :try_start_4
    invoke-static {v0, v1}, Ljiosaavnsdk/ri;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr0;->b()V

    sget-object v0, Lfr0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfr0;->b()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, p1}, Lfr0;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    return-void
.end method

.class public Ljiosaavnsdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Landroid/content/Context;

.field public static c:Ljiosaavnsdk/n;

.field public static d:Ljiosaavnsdk/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljiosaavnsdk/n;

    invoke-direct {v0}, Ljiosaavnsdk/n;-><init>()V

    sput-object v0, Ljiosaavnsdk/t;->c:Ljiosaavnsdk/n;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/t;->b:Landroid/content/Context;

    sput-object p1, Ljiosaavnsdk/t;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljiosaavnsdk/t;
    .locals 1

    sget-object v0, Ljiosaavnsdk/t;->d:Ljiosaavnsdk/t;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/t;

    invoke-direct {v0, p0}, Ljiosaavnsdk/t;-><init>(Landroid/app/Activity;)V

    sput-object v0, Ljiosaavnsdk/t;->d:Ljiosaavnsdk/t;

    :cond_0
    sget-object p0, Ljiosaavnsdk/t;->d:Ljiosaavnsdk/t;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android:media_ad_no_fill;"

    invoke-static {v1, v2, v0}, Ljiosaavnsdk/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :try_start_0
    invoke-static {}, Ljiosaavnsdk/s;->a()Ljiosaavnsdk/s;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/s;->a:Ljiosaavnsdk/r;

    .line 2
    check-cast v0, Ljiosaavnsdk/e0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioSaavnAdSDKCallback: mediaAdFailed() Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jiosaavnsdkads"

    invoke-static {v0, p0}, Ljiosaavnsdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljiosaavnsdk/l6;->b:Z

    .line 5
    sget-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p0}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V

    invoke-static {}, Ljiosaavnsdk/e0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

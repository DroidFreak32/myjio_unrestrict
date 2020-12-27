.class public Ldj0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "https://jep-asset.akamaized.net/MyJio_Client/"

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ldj0$b;

.field public static e:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldj0;->c:Ljava/util/Map;

    new-instance v0, Ldj0$a;

    invoke-direct {v0}, Ldj0$a;-><init>()V

    sput-object v0, Ldj0;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a()Ldj0$b;
    .locals 1

    sget-object v0, Ldj0;->d:Ldj0$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldj0$b;)V
    .locals 2

    invoke-static {p0}, Ldj0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ldj0$b;->m()V

    return-void

    :cond_0
    sput-object p1, Ldj0;->d:Ldj0$b;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.jiny.router.ApiService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.jiny.router"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Ldj0;->e:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.jiny.router"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic b()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Ldj0;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method

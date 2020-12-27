.class public final Lcom/jio/jioml/hellojio/hjcentral/HelloJio;
.super Ljava/lang/Object;
.source "HelloJio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0016\u001a\u00020\u000eJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\tR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJio;",
        "",
        "()V",
        "<set-?>",
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "helloJioContract",
        "getHelloJioContract",
        "()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "launchInfo",
        "Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "getLaunchInfo",
        "()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "setLaunchInfo",
        "(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V",
        "",
        "masterConfigFile",
        "getMasterConfigFile",
        "()Ljava/lang/String;",
        "Landroid/app/Application;",
        "parentApplication",
        "getParentApplication",
        "()Landroid/app/Application;",
        "getSHA",
        "init",
        "",
        "application",
        "launch",
        "context",
        "Landroid/content/Context;",
        "launchInformation",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lgq0;

.field public static c:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

.field public static final d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgq0;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b:Lgq0;

    return-object v0
.end method

.method public final a(Landroid/app/Application;Lgq0;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    .line 7
    sput-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b:Lgq0;

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    const-string p2, "parentApplication"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 9
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "hellojio_key"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->x:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->t()V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInformation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;-><init>(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;Landroid/content/Context;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HellJio is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 0

    .line 2
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    return-void
.end method

.method public final b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    return-object v0
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parentApplication"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

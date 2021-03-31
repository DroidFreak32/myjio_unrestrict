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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJio;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "launchInformation",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V",
        "Landroid/app/Application;",
        "application",
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "helloJioContract",
        "init",
        "(Landroid/app/Application;Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;)V",
        "",
        "getSHA",
        "()Ljava/lang/String;",
        "<set-?>",
        "a",
        "Landroid/app/Application;",
        "getParentApplication",
        "()Landroid/app/Application;",
        "parentApplication",
        "b",
        "Ljava/lang/String;",
        "getMasterConfigFile",
        "masterConfigFile",
        "d",
        "Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "getLaunchInfo",
        "()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;",
        "setLaunchInfo",
        "(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V",
        "launchInfo",
        "c",
        "Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "getHelloJioContract",
        "()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

.field public static a:Landroid/app/Application; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParentApplication$p(Lcom/jio/jioml/hellojio/hjcentral/HelloJio;)Landroid/app/Application;
    .locals 1

    .line 1
    sget-object p0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string/jumbo v0, "parentApplication"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setParentApplication$p(Lcom/jio/jioml/hellojio/hjcentral/HelloJio;Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c:Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    return-object v0
.end method

.method public final getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    return-object v0
.end method

.method public final getMasterConfigFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentApplication()Landroid/app/Application;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string/jumbo v1, "parentApplication"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSHA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "2533c2fe"

    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    .line 2
    sput-object p2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c:Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    const-string/jumbo p2, "parentApplication"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "hellojio_key"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/EngineDecide;->init()V

    return-void
.end method

.method public final launch(Landroid/content/Context;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio$launch$2;-><init>(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HellJio is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLaunchInfo(Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    return-void
.end method

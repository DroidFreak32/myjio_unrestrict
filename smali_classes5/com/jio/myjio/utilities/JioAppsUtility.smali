.class public final Lcom/jio/myjio/utilities/JioAppsUtility;
.super Ljava/lang/Object;
.source "JioAppsUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J]\u0010\u0017\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0013j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015`\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J]\u0010\u0019\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0013j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015`\u00152\u0006\u0010\u0012\u001a\u00020\u00042\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/utilities/JioAppsUtility;",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Landroid/content/Context;",
        "ctx",
        "",
        "checknInstallPackages",
        "(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V",
        "",
        "packageName",
        "checknInstallPackagesInside",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "targetPackage",
        "mCtx",
        "",
        "isPackageExisted",
        "(Ljava/lang/String;Landroid/content/Context;)Z",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "Lkotlin/collections/ArrayList;",
        "listApps",
        "doFilterGetOpen",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFilterInstalledAndUnInstalledJioApps",
        "c",
        "context",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "TAG",
        "APPSTORE_MARKET_LINK",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/utilities/JioAppsUtility;

.field public static a:Ljava/lang/String; = "JioAppsUtility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "market://details?id="


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/JioAppsUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/JioAppsUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/JioAppsUtility;->INSTANCE:Lcom/jio/myjio/utilities/JioAppsUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isPackageExisted() "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "mContext.packageManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 3
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lcom/jio/myjio/utilities/JioAppsUtility;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  true"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :catch_1
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/utilities/JioAppsUtility;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : false"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "manager.getLaunchIntentF\u2026kageName) ?: return false"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/utilities/JioAppsUtility;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->EXTRA_TRACKING_APPS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final checknInstallPackages(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/utilities/JioAppsUtility;->checknInstallPackagesInside(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/gautils/GAModel;

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final checknInstallPackagesInside(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/JioAppsUtility;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/utilities/JioAppsUtility;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/JioAppsUtility;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final doFilterGetOpen(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v5, :cond_2

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lcom/jio/myjio/utilities/JioAppsUtility;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7, v4}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 11
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    sget-object p1, Lcom/jio/myjio/utilities/JioAppsUtility$a;->a:Lcom/jio/myjio/utilities/JioAppsUtility$a;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    sget-object p1, Lcom/jio/myjio/utilities/JioAppsUtility$b;->a:Lcom/jio/myjio/utilities/JioAppsUtility$b;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 22
    new-instance p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    .line 28
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsIcon(Ljava/util/ArrayList;)V

    .line 32
    invoke-virtual {p1, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsName(Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1, v7}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsTitleId(Ljava/util/ArrayList;)V

    .line 34
    invoke-virtual {p1, v5}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsRes(Ljava/util/ArrayList;)V

    const/4 p2, -0x1

    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_8
    invoke-virtual {p3, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-object p3
.end method

.method public final doFilterInstalledAndUnInstalledJioApps(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v4, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Lcom/jio/myjio/utilities/JioAppsUtility;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6, v2}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 10
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_2
    invoke-virtual {p3, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-object p3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/JioAppsUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "mCtx.packageManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p2

    const-string v1, "pm.getInstalledApplications(0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/JioAppsUtility;->a:Ljava/lang/String;

    return-void
.end method

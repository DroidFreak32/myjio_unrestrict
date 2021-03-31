.class public final Lcom/jio/myjio/utilities/MadmeUtility;
.super Ljava/lang/Object;
.source "MadmeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/MadmeUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u001c\u0010\u0019\u001a\u00020\u00158\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/MadmeUtility;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "initMadme",
        "(Landroid/content/Context;)V",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mRtssApplication",
        "initApplication",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
        "",
        "getAppDatabase",
        "(Lcom/jiolib/libclasses/RtssApplication;)J",
        "b",
        "context",
        "a",
        "(Landroid/content/Context;)J",
        "c",
        "()J",
        "d",
        "",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/jio/myjio/utilities/MadmeUtility$Companion;

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/MadmeUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/MadmeUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->Companion:Lcom/jio/myjio/utilities/MadmeUtility$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/jio/myjio/utilities/MadmeUtility$Companion$mMadmeUtility$2;->INSTANCE:Lcom/jio/myjio/utilities/MadmeUtility$Companion$mMadmeUtility$2;

    invoke-static {v0, v1}, Luo;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MadmeUtility"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMMadmeUtility$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$initApp(Lcom/jio/myjio/utilities/MadmeUtility;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->a(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$initLTE(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->b(Lcom/jiolib/libclasses/RtssApplication;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$prepareMappClient(Lcom/jio/myjio/utilities/MadmeUtility;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/MadmeUtility;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setDebugOutput(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->d(Lcom/jiolib/libclasses/RtssApplication;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/HttpsTrustManager;->allowAllSSL()V

    const v2, 0x7f0b085c

    .line 3
    invoke-static {v2}, Lcom/bumptech/glide/request/target/ViewTarget;->setTagId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    .line 8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->version:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const-string v2, "en_US"

    .line 12
    invoke-static {p1, v2}, Lcom/jio/myjio/LanguageHelper;->getServerLanguagePersistedData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->lang:Ljava/lang/String;

    .line 13
    sput-boolean v4, Lcom/jiolib/libclasses/business/MappActor;->generatePPUrlWithoutMAPP:Z

    .line 14
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->PP_URL_GENERATOR:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->ppUrlGenerator:Ljava/lang/String;

    .line 15
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->RTSS_CHANNEL:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->rtssChannel:Ljava/lang/String;

    const-string v2, "RP4571"

    .line 16
    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->topupProduct:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->xApiKey:Ljava/lang/String;

    const-string v2, "TOPUPSHARED_IND"

    .line 18
    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->topupAccountCharName:Ljava/lang/String;

    const-string v2, "ALL"

    .line 19
    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->topupAccountCharValue:Ljava/lang/String;

    .line 20
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->PAYMENT_PROXY_VERSION:Ljava/lang/String;

    sput-object v2, Lcom/jiolib/libclasses/business/MappActor;->paymentProxyVersion:Ljava/lang/String;

    .line 21
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->ENCRYPTION_ENABLED:Z

    sput-boolean v2, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    const/4 v2, 0x1

    .line 22
    sput-boolean v2, Lcom/jiolib/libclasses/business/MappActor;->REPLICA_ENABLED:Z

    .line 23
    sget-boolean v3, Lcom/jio/myjio/ApplicationDefine;->SHOW_HEADER_ADDED_DATA_IN_BROWSE_PLAN:Z

    if-eqz v3, :cond_0

    .line 24
    sput-boolean v2, Lcom/jiolib/libclasses/business/MappActor;->QUERY_PRODUCT_3:Z

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->initialize(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displayed com.jio.myjio/.dashboard.activities. initApp  time3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qualcomm/ltebc/LTEApplication;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->LTEApplicationCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displayed com.jio.myjio/.dashboard.activities. initLTE  time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/net/MappClient;->prepare(Ljava/lang/String;Z)V

    .line 5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Displayed com.jio.myjio/.dashboard.activities. prepareMappClient  time3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 8

    const-string v0, "debug"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x80

    .line 4
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 5
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v4, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DEBUG OUTPUT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "null"

    .line 7
    invoke-static {v4, v7, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrint(Z)V

    .line 10
    invoke-virtual {v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrintStackTrace(Z)V

    goto :goto_1

    :cond_3
    if-ne v6, p1, :cond_4

    .line 11
    invoke-virtual {v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrint(Z)V

    .line 12
    invoke-virtual {v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrintStackTrace(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 13
    invoke-virtual {v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrint(Z)V

    .line 14
    invoke-virtual {v3, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->setPrintStackTrace(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displayed com.jio.myjio/.dashboard.activities. setDebugOutput  time3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final getAppDatabase(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 6
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "mRtssApplication"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    :try_start_0
    sget-object v3, Lcom/jio/myjio/db/AppDatabase;->Companion:Lcom/jio/myjio/db/AppDatabase$Companion;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mRtssApplication.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/AppDatabase$Companion;->getInMemoryDatabase(Landroid/content/Context;)Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    iput-object v3, p1, Lcom/jiolib/libclasses/RtssApplication;->mAppDatabase:Lcom/jio/myjio/db/AppDatabase;

    .line 3
    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/PrefUtility;->getMyjioAppversion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjiodbAppversion(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "AndroidDashboardAfterLoginV9"

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "AndroidDeeplinkV9"

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :cond_0
    :goto_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Displayed com.jio.myjio/.dashboard.activities. getAppDatabase  time3:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final initApplication(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 7
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initMadme(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lcom/jio/myjio/utilities/MadmeUtility$initMadme$hostApplication$1;

    invoke-direct {p1}, Lcom/jio/myjio/utilities/MadmeUtility$initMadme$hostApplication$1;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->setHostApplication(Lcom/madme/mobile/sdk/HostApplication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.class public final Lcom/jio/myjio/utilities/MadmeUtility;
.super Ljava/lang/Object;
.source "MadmeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/MadmeUtility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rJ\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/MadmeUtility;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getAppDatabase",
        "",
        "mRtssApplication",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "initApp",
        "context",
        "Landroid/content/Context;",
        "initApplication",
        "",
        "initLTE",
        "initMadme",
        "mContext",
        "prepareMappClient",
        "setDebugOutput",
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
.field public static final b:Lgo3;

.field public static final c:Lcom/jio/myjio/utilities/MadmeUtility$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/utilities/MadmeUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/utilities/MadmeUtility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->c:Lcom/jio/myjio/utilities/MadmeUtility$a;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/jio/myjio/utilities/MadmeUtility$Companion$mMadmeUtility$2;->INSTANCE:Lcom/jio/myjio/utilities/MadmeUtility$Companion$mMadmeUtility$2;

    invoke-static {v0, v1}, Lio3;->a(Lkotlin/LazyThreadSafetyMode;Lsq3;)Lgo3;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->b:Lgo3;

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

.method public static final synthetic a(Lcom/jio/myjio/utilities/MadmeUtility;)J
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/MadmeUtility;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/MadmeUtility;Landroid/content/Context;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->a(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->c(Lcom/jiolib/libclasses/RtssApplication;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/MadmeUtility;->d(Lcom/jiolib/libclasses/RtssApplication;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c()Lgo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MadmeUtility;->b:Lgo3;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    :try_start_0
    invoke-static {}, Lvr0;->a()V

    const v2, 0x7f0b07b8

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/request/target/ViewTarget;->setTagId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 11
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcom/jiolib/libclasses/RtssApplication;->K:Ljava/lang/String;

    .line 12
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->L:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    .line 15
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const-string v2, "en_US"

    .line 16
    invoke-static {p1, v2}, Lwr0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/jiolib/libclasses/RtssApplication;->M:Ljava/lang/String;

    .line 17
    sput-boolean v4, Lg33;->generatePPUrlWithoutMAPP:Z

    .line 18
    sget-object v2, Lsr0;->u:Ljava/lang/String;

    sput-object v2, Lg33;->ppUrlGenerator:Ljava/lang/String;

    .line 19
    sget-object v2, Lsr0;->K:Ljava/lang/String;

    sput-object v2, Lg33;->rtssChannel:Ljava/lang/String;

    const-string v2, "RP4571"

    .line 20
    sput-object v2, Lg33;->topupProduct:Ljava/lang/String;

    .line 21
    sget-object v2, Lsr0;->v:Ljava/lang/String;

    sput-object v2, Lg33;->xApiKey:Ljava/lang/String;

    const-string v2, "TOPUPSHARED_IND"

    .line 22
    sput-object v2, Lg33;->topupAccountCharName:Ljava/lang/String;

    const-string v2, "ALL"

    .line 23
    sput-object v2, Lg33;->topupAccountCharValue:Ljava/lang/String;

    .line 24
    sget-object v2, Lsr0;->J:Ljava/lang/String;

    sput-object v2, Lg33;->paymentProxyVersion:Ljava/lang/String;

    .line 25
    sget-boolean v2, Lsr0;->s:Z

    sput-boolean v2, Lg33;->ENCRYPTION_ENABLED:Z

    const/4 v2, 0x1

    .line 26
    sput-boolean v2, Lg33;->REPLICA_ENABLED:Z

    .line 27
    sget-boolean v3, Lsr0;->q:Z

    if-eqz v3, :cond_0

    .line 28
    sput-boolean v2, Lg33;->QUERY_PRODUCT_3:Z

    .line 29
    :cond_0
    invoke-static {p1}, Li03;->a(Landroid/content/Context;)V

    .line 30
    sget-object p1, Lj33;->d:Lj33$a;

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 32
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

    .line 33
    invoke-virtual {p1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 6

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "mRtssApplication"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    :try_start_0
    sget-object v3, Lcom/jio/myjio/db/AppDatabase;->b:Lcom/jio/myjio/db/AppDatabase$b;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mRtssApplication.applicationContext"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/db/AppDatabase$b;->a(Landroid/content/Context;)Lcom/jio/myjio/db/AppDatabase;

    move-result-object v3

    iput-object v3, p1, Lcom/jiolib/libclasses/RtssApplication;->w:Lcom/jio/myjio/db/AppDatabase;

    .line 38
    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ly03;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Ly03;->m(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "AndroidDashboardAfterLoginV8"

    .line 44
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "AndroidDeeplinkV8"

    .line 46
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    :cond_0
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 51
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

    .line 52
    invoke-virtual {p1, v0, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v2

    .line 10
    sget-object v3, Lsr0;->t:Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/net/MappClient;->prepare(Ljava/lang/String;Z)V

    .line 12
    sget-object v2, Lj33;->d:Lj33$a;

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 14
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

    .line 15
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/jio/myjio/utilities/MadmeUtility$b;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/MadmeUtility$b;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/MadmeService;->init(Landroid/content/Context;Lcom/madme/mobile/sdk/HostApplication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 7

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v1, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/qualcomm/ltebc/LTEApplication;->applicationContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEApplication;->LTEApplicationCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lj33;->d:Lj33$a;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 9
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

    .line 10
    invoke-virtual {p1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(Lcom/jiolib/libclasses/RtssApplication;)J
    .locals 7

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
    sget-object v3, Lj33;->d:Lj33$a;

    iget-object v4, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DEBUG OUTPUT="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "null"

    .line 7
    invoke-static {v3, v6, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 10
    :try_start_1
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v4}, Lj33$a;->a(Z)V

    .line 11
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v4}, Lj33$a;->b(Z)V

    goto :goto_1

    :cond_3
    if-ne v5, p1, :cond_4

    .line 12
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v4}, Lj33$a;->a(Z)V

    .line 13
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v5}, Lj33$a;->b(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 14
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v5}, Lj33$a;->a(Z)V

    .line 15
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v5}, Lj33$a;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lj33;->d:Lj33$a;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/utilities/MadmeUtility;->a:Ljava/lang/String;

    .line 19
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

    .line 20
    invoke-virtual {p1, v0, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3
.end method

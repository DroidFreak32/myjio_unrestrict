.class public Lcom/ril/jio/uisdk/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/c/a$b;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/ril/jio/uisdk/c/a;


# instance fields
.field private a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

.field private b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

.field private c:Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

.field private d:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

.field private e:Lcom/ril/jio/uisdk/c/a$b;

.field private f:Ljava/lang/String;

.field private g:Z

.field public h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/c/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/c/a$b;-><init>(Lcom/ril/jio/uisdk/c/a$a;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/c/a;->e:Lcom/ril/jio/uisdk/c/a$b;

    iput-object v1, p0, Lcom/ril/jio/uisdk/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/c/a;->g:Z

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/c/a;->h:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/c/a;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/c/a;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/BackupHelper;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/c;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/c;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/c/a;->b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/c/a;->c:Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/c/a;->d:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/c/a;->e:Lcom/ril/jio/uisdk/c/a$b;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->build(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    return-void
.end method

.method public static h()Lcom/ril/jio/uisdk/c/a;
    .locals 2

    sget-object v0, Lcom/ril/jio/uisdk/c/a;->i:Lcom/ril/jio/uisdk/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/ril/jio/uisdk/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ril/jio/uisdk/c/a;->i:Lcom/ril/jio/uisdk/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ril/jio/uisdk/c/a;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/c/a;-><init>()V

    sput-object v1, Lcom/ril/jio/uisdk/c/a;->i:Lcom/ril/jio/uisdk/c/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ril/jio/uisdk/c/a;->i:Lcom/ril/jio/uisdk/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ril/jio/uisdk/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ril/jio/uisdk/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->c:Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    return-object v0
.end method

.method public c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->b:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    return-object v0
.end method

.method public d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->d:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    return-object v0
.end method

.method public e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/c/a;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/c/a;->g:Z

    return v0
.end method

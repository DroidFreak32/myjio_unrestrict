.class public Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaChangeOperation"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "JIOSERVICE_ACTION"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.rjil.cloud.tej.UNIFIED_VIEW_PREPARE"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;->a(Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver;)Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "append_media_backup"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/fileobserver/MediaObserver$MediaChangeOperation;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->runIntentViaService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

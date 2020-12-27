.class public Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;
.super Ljava/lang/Object;
.source "MadmePermissionRequest.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->c:I

    .line 5
    iput-object p4, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->c:I

    iget-object v4, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->e:Ljava/lang/String;

    new-instance v6, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;

    new-instance v7, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, p0, v7, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$1;-><init>(Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/sdk/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;-><init>([Ljava/lang/String;[II)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->f:Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->f:Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    return-object v0
.end method

.method public enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    iget v3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->c:I

    iget-object v4, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->e:Ljava/lang/String;

    new-instance v6, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v6, p0, v0, p1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest$2;-><init>(Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;Landroid/os/Handler;Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    invoke-static/range {v1 .. v6}, Lcom/madme/mobile/sdk/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    iget-object v1, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v3, p0, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;-><init>([Ljava/lang/String;[II)V

    invoke-interface {p1, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;->onComplete(Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;)V

    :goto_0
    return-void
.end method

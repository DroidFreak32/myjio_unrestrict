.class public Lzm;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Lzm;


# instance fields
.field public a:Ltm;

.field public b:Lum;

.field public c:Lxm;

.field public d:Lym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Ltm;

    invoke-direct {v0, p1, p2}, Ltm;-><init>(Landroid/content/Context;Llo;)V

    iput-object v0, p0, Lzm;->a:Ltm;

    .line 4
    new-instance v0, Lum;

    invoke-direct {v0, p1, p2}, Lum;-><init>(Landroid/content/Context;Llo;)V

    iput-object v0, p0, Lzm;->b:Lum;

    .line 5
    new-instance v0, Lxm;

    invoke-direct {v0, p1, p2}, Lxm;-><init>(Landroid/content/Context;Llo;)V

    iput-object v0, p0, Lzm;->c:Lxm;

    .line 6
    new-instance v0, Lym;

    invoke-direct {v0, p1, p2}, Lym;-><init>(Landroid/content/Context;Llo;)V

    iput-object v0, p0, Lzm;->d:Lym;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Llo;)Lzm;
    .locals 2

    const-class v0, Lzm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzm;->e:Lzm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzm;

    invoke-direct {v1, p0, p1}, Lzm;-><init>(Landroid/content/Context;Llo;)V

    sput-object v1, Lzm;->e:Lzm;

    .line 3
    :cond_0
    sget-object p0, Lzm;->e:Lzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ltm;
    .locals 1

    .line 4
    iget-object v0, p0, Lzm;->a:Ltm;

    return-object v0
.end method

.method public b()Lum;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->b:Lum;

    return-object v0
.end method

.method public c()Lxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->c:Lxm;

    return-object v0
.end method

.method public d()Lym;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->d:Lym;

    return-object v0
.end method

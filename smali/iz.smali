.class public Liz;
.super Ldw;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Liz;

.field public static c:Lvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ldw;-><init>()V

    sput-object p1, Liz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Liz;->a()Lvv;

    move-result-object p1

    sput-object p1, Liz;->c:Lvv;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liz;
    .locals 2

    const-class v0, Liz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liz;->b:Liz;

    if-nez v1, :cond_0

    new-instance v1, Liz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Liz;-><init>(Landroid/content/Context;)V

    sput-object v1, Liz;->b:Liz;

    :cond_0
    sget-object p0, Liz;->b:Liz;
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
.method public a()Lvv;
    .locals 1

    sget-object v0, Liz;->c:Lvv;

    if-nez v0, :cond_0

    sget-object v0, Liz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lvv;

    move-result-object v0

    sput-object v0, Liz;->c:Lvv;

    :cond_0
    sget-object v0, Liz;->c:Lvv;

    return-object v0
.end method

.method public a(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "volley_default_tag"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    invoke-virtual {p0}, Liz;->a()Lvv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "volley_default_tag"

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    invoke-virtual {p0}, Liz;->a()Lvv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Liz;->c:Lvv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvv;->cancelAll(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

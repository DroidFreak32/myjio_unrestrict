.class public Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;
.super Ljava/lang/Object;
.source "VolleyUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile internalQueue:Lvv;


# instance fields
.field public final requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

.field public final requestQueue:Lvv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->getInternalQueue(Landroid/content/Context;)Lvv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;-><init>(Lvv;)V

    return-void
.end method

.method public constructor <init>(Lvv;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->DEFAULT_REQUEST_FACTORY:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;-><init>(Lvv;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lvv;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->requestQueue:Lvv;

    return-void
.end method

.method public static getInternalQueue(Landroid/content/Context;)Lvv;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->internalQueue:Lvv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->internalQueue:Lvv;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lvv;

    move-result-object p0

    sput-object p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->internalQueue:Lvv;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->internalQueue:Lvv;

    return-object p0
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;

    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->requestQueue:Lvv;

    iget-object v1, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;-><init>(Lvv;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

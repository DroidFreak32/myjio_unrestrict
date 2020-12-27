.class public Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;
.super Ljava/lang/Object;
.source "VolleyStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_REQUEST_FACTORY:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

.field public static final TAG:Ljava/lang/String; = "VolleyStreamFetcher"


# instance fields
.field public volatile request:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "[B>;"
        }
    .end annotation
.end field

.field public final requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

.field public final requestQueue:Lvv;

.field public final url:Lcom/bumptech/glide/load/model/GlideUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$1;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->DEFAULT_REQUEST_FACTORY:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    return-void
.end method

.method public constructor <init>(Lvv;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->DEFAULT_REQUEST_FACTORY:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;-><init>(Lvv;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lvv;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->requestQueue:Lvv;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    return-void
.end method

.method public static glideToVolleyPriority(Lcom/bumptech/glide/Priority;)Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$2;->$SwitchMap$com$bumptech$glide$Priority:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->request:Lcom/android/volley/Request;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    iget-object v1, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->glideToVolleyPriority(Lcom/bumptech/glide/Priority;)Lcom/android/volley/Request$Priority;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;->create(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;Ljava/util/Map;)Lcom/android/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->request:Lcom/android/volley/Request;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->requestQueue:Lvv;

    iget-object p2, p0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->request:Lcom/android/volley/Request;

    invoke-virtual {p1, p2}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

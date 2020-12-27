.class public final Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$1;
.super Ljava/lang/Object;
.source "VolleyStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;Ljava/util/Map;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/android/volley/Request$Priority;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/volley/Request<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher$GlideRequest;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/android/volley/Request$Priority;Ljava/util/Map;)V

    return-object v0
.end method

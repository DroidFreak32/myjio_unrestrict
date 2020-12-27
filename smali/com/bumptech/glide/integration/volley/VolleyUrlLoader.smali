.class public Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;
.super Ljava/lang/Object;
.source "VolleyUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/volley/VolleyUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

.field public final requestQueue:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;->DEFAULT_REQUEST_FACTORY:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;-><init>(Lvv;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V

    return-void
.end method

.method public constructor <init>(Lvv;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->requestQueue:Lvv;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    return-void
.end method


# virtual methods
.method public buildLoadData(Lcom/bumptech/glide/load/model/GlideUrl;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p3, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;

    iget-object p4, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->requestQueue:Lvv;

    iget-object v0, p0, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->requestFactory:Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;

    invoke-direct {p3, p4, p1, v0}, Lcom/bumptech/glide/integration/volley/VolleyStreamFetcher;-><init>(Lvv;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/integration/volley/VolleyRequestFactory;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p2
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->buildLoadData(Lcom/bumptech/glide/load/model/GlideUrl;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public handles(Lcom/bumptech/glide/load/model/GlideUrl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/volley/VolleyUrlLoader;->handles(Lcom/bumptech/glide/load/model/GlideUrl;)Z

    move-result p1

    return p1
.end method

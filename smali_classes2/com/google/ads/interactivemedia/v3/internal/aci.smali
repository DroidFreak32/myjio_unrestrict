.class public final Lcom/google/ads/interactivemedia/v3/internal/aci;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ach;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Ljava/lang/String;

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->g(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afm;

    const-string v3, "a.3.11.2"

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 5
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afi;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(Landroid/net/Uri;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->h(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/afm;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/afn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/internal/aet;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdTagUrl(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->i(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->j(Lcom/google/ads/interactivemedia/v3/internal/ach;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->k(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->l(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/acj;

    move-result-object v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/ach;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->m(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aes;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->n(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aet;

    move-result-object v7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->a:Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 10
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/ach;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v8

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/y;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/acj;ZLcom/google/ads/interactivemedia/v3/internal/aet;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/y;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ado;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adq;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/adq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adr;->requestAds:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aci;->c:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b(Lcom/google/ads/interactivemedia/v3/internal/ach;)Lcom/google/ads/interactivemedia/v3/internal/aeb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aeb;->b(Lcom/google/ads/interactivemedia/v3/internal/ado;)V

    return-void
.end method

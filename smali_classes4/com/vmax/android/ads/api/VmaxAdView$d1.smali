.class public Lcom/vmax/android/ads/api/VmaxAdView$d1;
.super Lcom/vmax/android/ads/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmax/android/ads/util/a<",
        "Ly83;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ly83;

.field public final synthetic l:Lcom/vmax/android/ads/api/VmaxAdView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-direct {p0}, Lcom/vmax/android/ads/util/a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Lcom/vmax/android/ads/api/VmaxAdView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$d1;-><init>(Lcom/vmax/android/ads/api/VmaxAdView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ly83;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$d1;->a([Ly83;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ly83;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    new-instance v1, Ljava/net/URL;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ly83;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxAdView$d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/vmax/android/ads/util/a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    new-instance v7, Lcom/vmax/android/ads/api/b;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, v1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v3, v1, La93;->B:Ljava/util/Map;

    new-instance v4, Lcom/vmax/android/ads/api/VmaxAdView$d1$a;

    invoke-direct {v4, p0}, Lcom/vmax/android/ads/api/VmaxAdView$d1$a;-><init>(Lcom/vmax/android/ads/api/VmaxAdView$d1;)V

    iget-object v5, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v6, v1, Lcom/vmax/android/ads/api/VmaxAdView;->c0:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vmax/android/ads/api/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lk93$a;Lcom/vmax/android/ads/api/VmaxAdView;Ljava/lang/String;)V

    iput-object v7, v0, La93;->t:Lk93;

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object p1, p1, La93;->t:Lk93;

    check-cast p1, Lcom/vmax/android/ads/api/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->a(Z)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object p1, p1, La93;->t:Lk93;

    check-cast p1, Lcom/vmax/android/ads/api/b;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    invoke-virtual {v0}, Ly83;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/api/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object p1, p1, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxAdView;->y0:La93;

    iget-object v0, v0, La93;->t:Lk93;

    invoke-virtual {p1, v0}, La93;->a(Lk93;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    invoke-virtual {p1}, Ly83;->J()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    invoke-virtual {v0}, Ly83;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly83;->J()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->l:Lcom/vmax/android/ads/api/VmaxAdView;

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$d1;->k:Ly83;

    invoke-virtual {v0}, Ly83;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmax/android/ads/api/VmaxAdView;->a(Lcom/vmax/android/ads/api/VmaxAdView;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

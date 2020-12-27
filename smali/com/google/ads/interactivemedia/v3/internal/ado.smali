.class public final Lcom/google/ads/interactivemedia/v3/internal/ado;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/wo;


# instance fields
.field public final b:Lcom/google/ads/interactivemedia/v3/internal/adq;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/adr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/af;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v0

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/adp;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aft;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aft;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Lcom/google/ads/interactivemedia/v3/internal/wo;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ado;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    .line 3
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ado;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adq;

    move-result-object v0

    const-string v3, "type"

    .line 5
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/adr;->valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adr;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    const-string v5, "data"

    .line 7
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/adr;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/adq;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/adr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    const-string v2, "sid"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a()Lcom/google/ads/interactivemedia/v3/internal/age;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ado;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ado;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->b:Lcom/google/ads/interactivemedia/v3/internal/adq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->e:Lcom/google/ads/interactivemedia/v3/internal/adr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ado;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

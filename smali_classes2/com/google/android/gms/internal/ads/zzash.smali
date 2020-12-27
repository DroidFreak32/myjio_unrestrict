.class public Lcom/google/android/gms/internal/ads/zzash;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatn;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzdfo:[Ljava/lang/String;

.field public static final zzdfp:[Ljava/lang/String;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzafc:Z

.field public zzatc:Lcom/google/android/gms/internal/ads/zzjc;

.field public zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

.field public zzbqf:Lcom/google/android/gms/ads/internal/zzw;

.field public zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

.field public zzbss:Lcom/google/android/gms/internal/ads/zzasg;

.field public zzcjl:Z

.field public final zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

.field public final zzdfq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public zzdfs:Lcom/google/android/gms/internal/ads/zzato;

.field public zzdft:Lcom/google/android/gms/internal/ads/zzatp;

.field public zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

.field public zzdfv:Z

.field public zzdfw:Z

.field public zzdfx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public zzdfy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public zzdfz:Z

.field public zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public final zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

.field public zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

.field public zzdgd:Z

.field public zzdge:Z

.field public zzdgf:I

.field public zzdgg:Landroid/view/View$OnAttachStateChangeListener;

.field public zzxo:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzash;->zzdfo:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzash;->zzdfp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvq()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;ZLcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzabh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;ZLcom/google/android/gms/internal/ads/zzabq;Lcom/google/android/gms/internal/ads/zzabh;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzash;->zzafc:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 2

    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzqu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzs(Landroid/view/View;)V

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzqu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Lcom/google/android/gms/internal/ads/zzash;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzoq()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzei()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbw:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzcj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzash;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzash;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method private final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbdb:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 5
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 6
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 11
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 15
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    .line 16
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    .line 20
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Redirecting to "

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzi(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzu;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    return-void
.end method

.method private final zzwp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzwu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgf:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdge:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdge:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zze(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwg()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzash;->zzi(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasg;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasg;->zzwb()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgd:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatp;->zzng()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwu()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzash;->zzdfo:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzash;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzash;->zzdfp:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 8
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzash;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzcsc:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;->zzamc:Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza(Lcom/google/android/gms/internal/ads/zzhx$zza$zzb;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzqw()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwp()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzafc:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfw:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfz:Z

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(Z)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzash;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzash;->zzi(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjc;->onAdClicked()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzcj(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvy()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzvc()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzck;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzu(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabh;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 99
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfw:Z

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwf()V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 102
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v0

    .line 49
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 53
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 2

    if-nez p8, :cond_0

    .line 4
    new-instance p8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    .line 6
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    .line 7
    sget-object p10, Lcom/google/android/gms/internal/ads/zznw;->zzbbo:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p10

    .line 9
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 10
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {p10, p2}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 11
    :cond_1
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzc;

    invoke-direct {p10, p4}, Lcom/google/android/gms/ads/internal/gmsg/zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzd;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 12
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpg:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 13
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbph:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 14
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbox:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 15
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzboy:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 16
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzboz:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 17
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 18
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpb:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 19
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 20
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 21
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 22
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpo:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 23
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 24
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpd:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 25
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabs;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 26
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 27
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 28
    new-instance p9, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 29
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpf:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 30
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 31
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 33
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 34
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    const-string p10, "/logScionEvent"

    .line 35
    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 36
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzx;

    invoke-direct {p9, p7}, Lcom/google/android/gms/ads/internal/gmsg/zzx;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzy;)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 37
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    .line 43
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/zzu;

    .line 90
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZI)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v0

    .line 55
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 57
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILcom/google/android/gms/internal/ads/zzaop;)V

    .line 58
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v1

    .line 60
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 63
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 64
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v1

    .line 66
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzash;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzasl;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzash;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 69
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 70
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    return-void
.end method

.method public final zzam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzcjl:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzu<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzash;->zzcjl:Z

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzash;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzho;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeq()Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhl;->zzhi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhl;->zzhj()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoe;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbcs:Lcom/google/android/gms/internal/ads/zznl;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzash;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzfy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzafc:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzov()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfv:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzafc:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzash;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwk()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzwl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfw:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwm()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwn()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfz:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzwq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lba;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzash;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwp()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Lcom/google/android/gms/internal/ads/zzash;Lcom/google/android/gms/internal/ads/zzajy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzwr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfz:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwu()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzws()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgf:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwu()V

    return-void
.end method

.method public final zzwt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdge:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzash;->zzwu()V

    return-void
.end method

.method public final zzwv()Lcom/google/android/gms/internal/ads/zzatr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

    return-object v0
.end method

.method public final zzww()Lcom/google/android/gms/internal/ads/zzajy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    return-object v0
.end method

.method public final synthetic zzwx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvr()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzov()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzdc()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzash;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    :cond_1
    return-void
.end method

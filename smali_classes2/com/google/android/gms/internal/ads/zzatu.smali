.class public final Lcom/google/android/gms/internal/ads/zzatu;
.super Lcom/google/android/gms/internal/ads/zzaue;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatn;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzatc:Lcom/google/android/gms/internal/ads/zzjc;

.field public zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

.field public zzbqf:Lcom/google/android/gms/ads/internal/zzw;

.field public zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

.field public zzbss:Lcom/google/android/gms/internal/ads/zzasg;

.field public zzcjl:Z

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

.field public zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

.field public zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

.field public zzdgd:Z

.field public zzdge:Z

.field public zzdgf:I

.field public zzdgg:Landroid/view/View$OnAttachStateChangeListener;

.field public final zzdir:Lcom/google/android/gms/internal/ads/zzvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzvp<",
            "Lcom/google/android/gms/internal/ads/zzasg;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zzdis:Z

.field public zzxo:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaue;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfv:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 2

    .line 51
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzqu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 52
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzs(Landroid/view/View;)V

    .line 53
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzajy;->zzqu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/internal/ads/zzatu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzoq()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzei()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcbw:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzcj(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzatu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzauf;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzauf;->zzab:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 8
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>()V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 15
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzaoe;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    .line 16
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 26
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzwp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzwu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgd:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgf:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdge:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdge:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zze(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwg()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzqw()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwp()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvp;->reset()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(Z)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    .line 19
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

.method public final zza(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabh;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 91
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfw:Z

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwf()V

    .line 93
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 95
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

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v0

    .line 56
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 60
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfs:Lcom/google/android/gms/internal/ads/zzato;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatp;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 0

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgd:Z

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatp;->zzng()V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdft:Lcom/google/android/gms/internal/ads/zzatp;

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwu()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzy;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 2

    if-nez p8, :cond_0

    .line 6
    new-instance p8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    sget-object p10, Lcom/google/android/gms/internal/ads/zznw;->zzbbo:Lcom/google/android/gms/internal/ads/zznl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object p10

    .line 11
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 12
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {p10, p2}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 13
    :cond_1
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzc;

    invoke-direct {p10, p4}, Lcom/google/android/gms/ads/internal/gmsg/zzc;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzd;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 14
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpg:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 15
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbph:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 16
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbox:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 17
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzboy:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 18
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzboz:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 19
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpa:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 20
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpb:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 21
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpk:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 22
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpm:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 23
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpn:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 24
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpo:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 25
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpc:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 26
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpd:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 27
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;Lcom/google/android/gms/internal/ads/zzabs;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 28
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 29
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/ads/zzabh;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 30
    new-instance p9, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/zzarv;-><init>()V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 31
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpf:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 32
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpi:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 33
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/zzf;->zzbpj:Lcom/google/android/gms/ads/internal/gmsg/zzu;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 35
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 36
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Landroid/content/Context;)V

    const-string p10, "/logScionEvent"

    .line 37
    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 38
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/zzx;

    invoke-direct {p9, p7}, Lcom/google/android/gms/ads/internal/gmsg/zzx;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzy;)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    .line 39
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 42
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 44
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    .line 45
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfv:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zza(ZI)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v0

    .line 62
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 64
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILcom/google/android/gms/internal/ads/zzaop;)V

    .line 65
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v1

    .line 67
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaty;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 70
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 71
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v1

    .line 73
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 75
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaty;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfr:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/ads/internal/overlay/zzn;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbov:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbow:Lcom/google/android/gms/ads/internal/gmsg/zzd;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzdga:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 76
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzjc;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/gmsg/zzd;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzasg;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 77
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzai(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfv:Z

    return-void
.end method

.method public final zzam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzcjl:Z

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzb(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabq;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvq()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznh;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznh;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdis:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgb:Lcom/google/android/gms/internal/ads/zzabq;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqg:Lcom/google/android/gms/internal/ads/zzabh;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzauf;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V
    .locals 1
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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzu;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauf;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzauf;->uri:Landroid/net/Uri;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdir:Lcom/google/android/gms/internal/ads/zzvp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfv:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

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

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjc;->onAdClicked()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzcj(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzatc:Lcom/google/android/gms/internal/ads/zzjc;

    :cond_5
    return v4

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvy()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzasg;->zzvc()Landroid/app/Activity;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 21
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzw;->zzu(Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 24
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzauf;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzauf;->zzab:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzov()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzvt()Lcom/google/android/gms/internal/ads/zzatt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatt;->zzxl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazx:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzwa()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazw:Lcom/google/android/gms/internal/ads/zznl;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazv:Lcom/google/android/gms/internal/ads/zznl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzvf()Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 20
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzcjl:Z

    .line 22
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze(Lcom/google/android/gms/internal/ads/zzauf;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzauf;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzho;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeq()Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzho;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhl;->zzhi()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhl;->zzhj()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoe;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbcs:Lcom/google/android/gms/internal/ads/zznl;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatu;->zze(Lcom/google/android/gms/internal/ads/zzauf;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public final zzfy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdis:Z

    return v0
.end method

.method public final zzov()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfv:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdis:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzatu;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbqf:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final zzwl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfw:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfy:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfz:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzasg;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lba;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzatu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwp()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzatx;-><init>(Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzajy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgg:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzwr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfz:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgf:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwu()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgf:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwu()V

    return-void
.end method

.method public final zzwt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdge:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatu;->zzwu()V

    return-void
.end method

.method public final zzwv()Lcom/google/android/gms/internal/ads/zzatr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdgc:Lcom/google/android/gms/internal/ads/zzatr;

    return-object v0
.end method

.method public final zzww()Lcom/google/android/gms/internal/ads/zzajy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    return-object v0
.end method

.method public final synthetic zzwx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzwf()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzbss:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzvr()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzov()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzdc()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatu;->zzdfu:Lcom/google/android/gms/internal/ads/zzatq;

    :cond_1
    return-void
.end method

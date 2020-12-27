.class public final Lcom/google/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public zzxn:Z

.field public zzxo:Lcom/google/android/gms/internal/ads/zzajy;

.field public zzxp:Lcom/google/android/gms/internal/ads/zzafv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzafv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxp:Lcom/google/android/gms/internal/ads/zzafv;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxp:Lcom/google/android/gms/internal/ads/zzafv;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxp:Lcom/google/android/gms/internal/ads/zzafv;

    :cond_0
    return-void
.end method

.method private final zzcy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzqt()Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzcqs:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxp:Lcom/google/android/gms/internal/ads/zzafv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzafv;->zzcjm:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final recordClick()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxn:Z

    return-void
.end method

.method public final zzcz()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzw;->zzcy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzw;->zzcy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxo:Lcom/google/android/gms/internal/ads/zzajy;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzw;->zzxp:Lcom/google/android/gms/internal/ads/zzafv;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzcjm:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafv;->zzcjn:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

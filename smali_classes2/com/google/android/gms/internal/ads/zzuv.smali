.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbrj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzuw;",
            "Lcom/google/android/gms/internal/ads/zzux;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbrk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzuw;",
            ">;"
        }
    .end annotation
.end field

.field public zzbrl:Lcom/google/android/gms/internal/ads/zztr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 73
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    :goto_0
    const/4 v0, 0x2

    const-string v1, "/"

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object v0, p1, v0

    .line 18
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 21
    :cond_2
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method public static zzba(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\u0000"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public static zzbb(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbck:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    const-string v1, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzbc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzjk;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjk;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzk(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "_skipMediation"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzk(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbcg:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzatr:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzb(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzb(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzjk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjk;->zziq()Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p0

    return-object p0
.end method

.method private final zzmm()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuw;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0000"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 10

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzbb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahh;->zzqb()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzcnj:I

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzj(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzbc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzux;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    .line 43
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzux;->zzmq()V

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbch:Lcom/google/android/gms/internal/ads/zznl;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzuw;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzux;

    const-string v4, "Evicting interstitial queue for %s."

    .line 54
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 55
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzux;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzux;->zzl(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v4

    .line 57
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzwn:Z

    if-eqz v5, :cond_2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuz;->zzms()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuz;->zzmu()V

    .line 59
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuy;->zzbrq:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzal;->zzdj()V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzux;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzux;->zzl(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p2

    .line 63
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzwn:Z

    if-eqz v0, :cond_5

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzbrt:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbcj:Lcom/google/android/gms/internal/ads/zznl;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    const-string p2, "Expired interstitial at %s."

    .line 68
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuz;->zzms()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuz;->zzmt()V

    goto :goto_2

    .line 70
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzuy;->zzbrr:Lcom/google/android/gms/internal/ads/zzjk;

    if-eqz p1, :cond_6

    const-string p1, " (inline) "

    goto :goto_3

    :cond_6
    const-string p1, " "

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pooled interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned at %s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p2

    :cond_7
    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzmk()Lcom/google/android/gms/internal/ads/zztr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztr;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzux;

    const-string v3, "Flushing interstitial queue for %s."

    .line 9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzux;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzux;->zzl(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzuy;->zzbrq:Lcom/google/android/gms/ads/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzal;->zzdj()V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PoolKeys"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvb;->zzbd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzvb;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzyr:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzbro:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzux;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzyr:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvb;->zzbro:I

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzuw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Restored interstitial queue for %s."

    .line 25
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 26
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzba(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    array-length v2, p1

    :goto_3
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuw;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 31
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v0

    const-string v1, "InterstitialAdPool.restore"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Malformed preferences value for InterstitialAdPool."

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrk:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahh;->zzqb()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzcnj:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzj(Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuv;->zzbc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzux;

    if-nez v3, :cond_1

    const-string v3, "Interstitial pool created at %s."

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzjk;Ljava/lang/String;I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzjk;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzux;->zzmq()V

    const-string p1, "Inline entry added to the queue at %s."

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final zzml()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuw;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzux;

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaok;->isLoggable(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzux;->size()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzux;->zzmo()I

    move-result v6

    if-ge v6, v5, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    sub-int v6, v5, v6

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    const-string v4, "Loading %s/%s pooled interstitials for %s."

    .line 9
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzux;->zzmp()I

    move-result v4

    add-int/2addr v4, v2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzux;->size()I

    move-result v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zznw;->zzbci:Lcom/google/android/gms/internal/ads/zznl;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_3

    const-string v2, "Pooling and loading one new interstitial for %s."

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzux;->zzb(Lcom/google/android/gms/internal/ads/zztr;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuz;->zzms()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuz;->zzad(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrl:Lcom/google/android/gms/internal/ads/zztr;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztr;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzbrj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuw;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzux;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzux;->zzmr()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvb;->zznc()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuw;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Saved interstitial queue for %s."

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    goto :goto_2

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuv;->zzmm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PoolKeys"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

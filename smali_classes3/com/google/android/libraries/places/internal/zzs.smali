.class public final Lcom/google/android/libraries/places/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.4.0"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Landroid/net/wifi/WifiManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/google/android/libraries/places/internal/zzb;)V
    .locals 0
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    return-void
.end method

.method public static final synthetic zza(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 27
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzgi;
    .locals 15
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgi<",
            "Lcom/google/android/libraries/places/internal/zzq;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzr;->zza:Ljava/util/Comparator;

    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzgo;->zza(Ljava/util/Comparator;)Lcom/google/android/libraries/places/internal/zzgo;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzs;->zzb:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_0
    if-ge v7, v5, :cond_a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroid/net/wifi/ScanResult;

    const/4 v9, 0x1

    if-lt v0, v1, :cond_9

    if-eqz v8, :cond_9

    .line 12
    iget-object v10, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x3e8

    .line 14
    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzs;->zzc:Lcom/google/android/libraries/places/internal/zzb;

    invoke-interface {v12}, Lcom/google/android/libraries/places/internal/zzb;->zza()J

    move-result-wide v12

    mul-long v12, v12, v10

    .line 15
    iget-wide v10, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v12, v10

    .line 16
    sget-wide v10, Lcom/google/android/libraries/places/internal/zzs;->zza:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    .line 17
    :goto_1
    iget-object v11, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/16 v12, 0x5f

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_7

    .line 19
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "_nomap"

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "_optout"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_9

    if-nez v11, :cond_9

    goto :goto_4

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null SSID."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_3

    .line 22
    new-instance v9, Lcom/google/android/libraries/places/internal/zzq;

    invoke-direct {v9, v4, v8}, Lcom/google/android/libraries/places/internal/zzq;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 23
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_a
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzgi;->zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0

    .line 25
    :cond_b
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgi;->zza()Lcom/google/android/libraries/places/internal/zzgi;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/analytics/Tracker$zza;
.super Lcom/google/android/gms/internal/gtm/zzan;

# interfaces
.implements Lcom/google/android/gms/analytics/GoogleAnalytics$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field public final synthetic zztp:Lcom/google/android/gms/analytics/Tracker;

.field public zztq:Z

.field public zztr:I

.field public zzts:J

.field public zztt:Z

.field public zztu:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/Tracker;Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    return-void
.end method

.method private final zzay()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcr()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/analytics/Tracker$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V

    return-void
.end method


# virtual methods
.method public final enableAutoActivityTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzay()V

    return-void
.end method

.method public final setSessionTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/analytics/Tracker$zza;->zzay()V

    return-void
.end method

.method public final zzaw()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzax()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztu:J

    const-wide/16 v6, 0x3e8

    iget-wide v8, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zzts:J

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztt:Z

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztq:Z

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->setCampaignParamsOnNextHit(Landroid/net/Uri;)V

    .line 9
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&t"

    const-string v2, "screenview"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcy;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-static {v2}, Lcom/google/android/gms/analytics/Tracker;->zzk(Lcom/google/android/gms/analytics/Tracker;)Lcom/google/android/gms/internal/gtm/zzcy;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzcy;->zzacs:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    const-string v2, "&cd"

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&dr"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 23
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztp:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final zzd(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    .line 3
    iget p1, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztr:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcn()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/Tracker$zza;->zztu:J

    :cond_0
    return-void
.end method
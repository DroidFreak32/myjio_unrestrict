.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzaem;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzcdy;


# static fields
.field public static final zzgeb:[Ljava/lang/String;


# instance fields
.field private zzbnv:Landroid/widget/FrameLayout;

.field private zzckp:Lcom/google/android/gms/internal/ads/zzaee;

.field private zzdse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzegm:I

.field private zzerq:Z

.field private zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzgdy:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzgea:Ljava/lang/String;

.field private zzgec:Landroid/widget/FrameLayout;

.field private zzged:Lcom/google/android/gms/internal/ads/zzdzc;

.field private zzgee:Landroid/view/View;

.field private zzgef:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzgeg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzgeb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaem;-><init>()V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgef:Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzbnv:Landroid/widget/FrameLayout;

    const p2, 0xc1fb2e0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzegm:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgea:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/zzazy;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/zzazy;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazj;->zzegt:Lcom/google/android/gms/internal/ads/zzdzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzged:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdy:Lcom/google/android/gms/internal/ads/zzqq;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized zzaoj()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzged:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb(Lcom/google/android/gms/internal/ads/zzcdy;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzbnv:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzbnv:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgee:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdy:Lcom/google/android/gms/internal/ads/zzqq;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->cancelUnconfirmedClick()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaoe()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaof()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaoe()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaof()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaoe()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaof()Ljava/util/Map;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzz(Landroid/view/View;)Z

    move-result v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcbt;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzfa(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzb(Lcom/google/android/gms/internal/ads/zzcdy;)V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaoj()V

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Lcom/google/android/gms/internal/ads/zzcdy;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzaa(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzbnv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzab(Landroid/view/View;)V

    .line 26
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgeg:Z

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzamz()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzckp:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Lcom/google/android/gms/internal/ads/zzaee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgeg:Z

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzckp:Lcom/google/android/gms/internal/ads/zzaee;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzamz()Lcom/google/android/gms/internal/ads/zzcbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Lcom/google/android/gms/internal/ads/zzaee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzegm:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzdi(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzaiz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzaoc()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzbnv:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final zzaod()Lcom/google/android/gms/internal/ads/zzqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdy:Lcom/google/android/gms/internal/ads/zzqq;

    return-object v0
.end method

.method public final declared-synchronized zzaoe()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaof()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaog()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzaoh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgea:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaoi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgef:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final synthetic zzaok()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgee:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgee:Landroid/view/View;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgee:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgee:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccy;->zza(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzco(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccy;->zzgc(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->setClickConfirmingView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgef:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzgc(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzerq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzdse:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzst()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgdx:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzgec:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaoe()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccy;->zzaof()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbt;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

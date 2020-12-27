.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Lcom/google/android/gms/internal/ads/zzqu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzqf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzbnc:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzbln:Lcom/google/android/gms/internal/ads/zzpm;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbng:Landroid/view/View;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbni:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbnj:Landroid/graphics/Point;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzbnk:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzfs;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbnn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zzbnp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final zzbnq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnp:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbni:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnj:Landroid/graphics/Point;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnk:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "3011"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnp:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnp:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznw;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqc;->zzbnc:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzlv()V

    .line 76
    monitor-exit v0

    return-void

    .line 77
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqe;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Landroid/view/View;)V

    .line 78
    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)Z

    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzpk;)V

    .line 81
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzpq;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqc;[Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zza([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final zza([Ljava/lang/String;)Z
    .locals 5

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 67
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnp:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private final zzaa(I)I
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzls()Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzm(Landroid/view/View;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbni:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzaa(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbni:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzaa(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnj:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzaa(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnj:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzaa(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzls()Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpl;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzls()Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, p1

    .line 16
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v1, p1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzpm;->zza(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    .line 19
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Landroid/view/View;Ljava/util/Map;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzpm;->zzc(Landroid/view/View;Ljava/util/Map;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p1

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 5
    monitor-exit p1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 9
    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbni:Landroid/graphics/Point;

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnj:Landroid/graphics/Point;

    .line 13
    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 14
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzd(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 17
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final unregisterNativeAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbni:Landroid/graphics/Point;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnj:Landroid/graphics/Point;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzm(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzpq;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpq;->zzlp()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->e(Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Landroid/view/View;Ljava/util/Map;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 16
    monitor-exit v2

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpq;

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpq;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpq;->zzly()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakc;->zzx(Z)V

    .line 23
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 25
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpl;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpl;->zzlr()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzc(Lcom/google/android/gms/internal/ads/zzpm;)V

    goto :goto_1

    .line 29
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    .line 30
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v2, :cond_7

    .line 31
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzc(Lcom/google/android/gms/internal/ads/zzpm;)V

    :cond_7
    :goto_1
    const-string v2, "1098"

    const-string v3, "3011"

    .line 32
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x2

    if-ge v4, v3, :cond_9

    .line 33
    aget-object v3, v2, v4

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_a

    const-string v1, "Ad choices asset view is not provided."

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_a
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 38
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v1, :cond_c

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbng:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbno:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnp:Ljava/util/Map;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqd;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzm(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzpm;->zzj(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzpq;

    if-nez v1, :cond_d

    .line 52
    monitor-exit p1

    goto :goto_5

    .line 53
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpq;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpq;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfj()Lcom/google/android/gms/internal/ads/zzakd;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzakd;->zzu(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfs;

    if-nez v3, :cond_e

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnk:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpq;->zzly()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 61
    :cond_f
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    .line 63
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 64
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbln:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzpm;->setClickConfirmingView(Landroid/view/View;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzlz()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnq:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzma()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzbnn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

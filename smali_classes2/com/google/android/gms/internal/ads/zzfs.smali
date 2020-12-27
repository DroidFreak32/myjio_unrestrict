.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzagu:J


# instance fields
.field public zzaer:Lcom/google/android/gms/internal/ads/zzanp;

.field public final zzafg:Landroid/content/Context;

.field public final zzafm:Landroid/view/WindowManager;

.field public final zzafn:Landroid/os/PowerManager;

.field public final zzafo:Landroid/app/KeyguardManager;

.field public zzafv:Z

.field public zzafw:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzafz:Landroid/graphics/Rect;

.field public zzagv:Landroid/app/Application;

.field public zzagw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public zzagx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public zzagy:Lcom/google/android/gms/internal/ads/zzfx;

.field public zzagz:I

.field public final zzaha:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzfw;",
            ">;"
        }
    .end annotation
.end field

.field public final zzahb:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzbcy:Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/zzfs;->zzagu:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzfs;->zzagu:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafv:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagz:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaha:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafg:Landroid/content/Context;

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafm:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafg:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafn:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafo:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafg:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagv:Landroid/app/Application;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagy:Lcom/google/android/gms/internal/ads/zzfx;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzahb:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafz:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafz:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafz:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafm:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagx:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Landroid/view/View;)V

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagx:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzalw;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Landroid/view/View;)V

    .line 23
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method private final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzn(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagz:I

    :cond_2
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfs;I)V
    .locals 0

    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    return-void
.end method

.method private final zzao()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagw:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Lcom/google/android/gms/internal/ads/zzfs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfg()Lcom/google/android/gms/internal/ads/zzanw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagv:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagy:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagw:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagw:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 14
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfg()Lcom/google/android/gms/internal/ads/zzanw;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafg:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v1, "Failed trying to unregister the receiver"

    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzafw:Landroid/content/BroadcastReceiver;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagv:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagy:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private final zzm(I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzaha:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzagx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 4
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 7
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 9
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 10
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 13
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    aget v0, v12, v5

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 15
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 16
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 17
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v0, v12

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    .line 19
    :goto_4
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzagz:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    move v12, v13

    :cond_6
    if-nez v7, :cond_7

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafn:Landroid/os/PowerManager;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafo:Landroid/app/KeyguardManager;

    .line 21
    invoke-virtual {v7, v3, v13, v14}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v24, :cond_7

    if-eqz v26, :cond_7

    if-nez v12, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v6, :cond_8

    .line 22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanp;->tryAcquire()Z

    move-result v6

    if-nez v6, :cond_8

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafv:Z

    if-ne v7, v6, :cond_8

    return-void

    :cond_8
    if-nez v7, :cond_9

    .line 23
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafv:Z

    if-nez v6, :cond_9

    if-ne v2, v4, :cond_9

    return-void

    .line 24
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafn:Landroid/os/PowerManager;

    .line 26
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_a

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzalw;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    move/from16 v19, v5

    goto :goto_6

    :cond_a
    const/16 v19, 0x0

    :goto_6
    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_7

    :cond_b
    const/16 v20, 0x8

    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafz:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 30
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 31
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 32
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    .line 33
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzahb:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzaha:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto :goto_8

    .line 36
    :cond_c
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzfs;->zzafv:Z

    return-void
.end method

.method private final zzn(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzahb:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagz:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zze(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzagz:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzao()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzf(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaha:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaha:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzgl()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzm(I)V

    return-void
.end method

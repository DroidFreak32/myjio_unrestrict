.class public final Lcom/google/android/gms/internal/ads/zzew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public zzabh:Z

.field public zzaer:Lcom/google/android/gms/internal/ads/zzanp;

.field public final zzafg:Landroid/content/Context;

.field public final zzafi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzakm;",
            ">;"
        }
    .end annotation
.end field

.field public zzafj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final zzafk:Lcom/google/android/gms/internal/ads/zzgg;

.field public final zzafl:Lcom/google/android/gms/internal/ads/zzeu;

.field public final zzafm:Landroid/view/WindowManager;

.field public final zzafn:Landroid/os/PowerManager;

.field public final zzafo:Landroid/app/KeyguardManager;

.field public final zzafp:Landroid/util/DisplayMetrics;

.field public zzafq:Lcom/google/android/gms/internal/ads/zzfd;

.field public zzafr:Z

.field public zzafs:Z

.field public zzaft:Z

.field public zzafu:Z

.field public zzafv:Z

.field public zzafw:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final zzafx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzet;",
            ">;"
        }
    .end annotation
.end field

.field public final zzafy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzfr;",
            ">;"
        }
    .end annotation
.end field

.field public final zzafz:Landroid/graphics/Rect;

.field public final zzaga:Lcom/google/android/gms/internal/ads/zzez;

.field public zzagb:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjo;Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzgg;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzabh:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafs:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafx:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafi:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafk:Lcom/google/android/gms/internal/ads/zzgg;

    .line 10
    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafj:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaft:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafv:Z

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzjo;->zzauq:Ljava/lang/String;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/zzakm;->zzcrn:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzakm;->zzfy()Z

    move-result v8

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/zzjo;->zzaut:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafm:Landroid/view/WindowManager;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafn:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafo:Landroid/app/KeyguardManager;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzez;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzez;-><init>(Lcom/google/android/gms/internal/ads/zzew;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaga:Lcom/google/android/gms/internal/ads/zzez;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaga:Lcom/google/android/gms/internal/ads/zzez;

    .line 24
    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafm:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzga()V

    return-void
.end method

.method private final isScreenOn()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafn:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafn:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static zza(ILandroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "isVisible"

    const-string v4, "isAttachedToWindow"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgf()Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzew;->isScreenOn()Z

    move-result v2

    const-string v4, "isScreenOn"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v0, v0, [I

    .line 36
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failure getting view location."

    .line 38
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 41
    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 43
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    .line 45
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    .line 46
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 47
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    .line 48
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-virtual {v2, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgf()Lorg/json/JSONObject;

    move-result-object v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    const-string v13, "windowVisibility"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 53
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v13, "top"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 54
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v14, "bottom"

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 55
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v15, "left"

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafz:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 56
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v3

    const-string v12, "right"

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "viewBox"

    .line 57
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 58
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 59
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 60
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "adBox"

    .line 62
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 63
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 64
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 65
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 66
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "globalVisibleBox"

    .line 67
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "globalVisibleBoxVisible"

    .line 68
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 69
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 71
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "localVisibleBox"

    .line 73
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "localVisibleBoxVisible"

    .line 74
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 75
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 76
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hitBox"

    .line 79
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafp:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-string v5, "screenDensity"

    .line 80
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafn:Landroid/os/PowerManager;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzew;->zzafo:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    .line 7
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method private final zza(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfr;

    .line 11
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Skipping active view message."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzgc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafq:Lcom/google/android/gms/internal/ads/zzfd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzfd;->zza(Lcom/google/android/gms/internal/ads/zzew;)V

    :cond_0
    return-void
.end method

.method private final zzge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzgf()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzfv()Ljava/lang/String;

    move-result-object v1

    const-string v2, "afmaVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfw()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "activeViewJSON"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfu()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adFormat"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfy()Z

    move-result v2

    const-string v3, "isMraid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafs:Z

    const-string v3, "isStopped"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzabh:Z

    const-string v3, "isPaused"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfz()Z

    move-result v2

    const-string v3, "isNative"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->isScreenOn()Z

    move-result v2

    const-string v3, "isScreenOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzdp()Z

    move-result v2

    const-string v3, "appMuted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzep()Lcom/google/android/gms/internal/ads/zzamh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamh;->zzdo()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "appVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzagb:F

    float-to-double v2, v2

    const-string v4, "deviceVolume"

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzabh:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzabh:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafs:Z

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfd;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafq:Lcom/google/android/gms/internal/ads/zzfd;

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfr;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Lcom/google/android/gms/internal/ads/zzew;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfg()Lcom/google/android/gms/internal/ads/zzanw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafk:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzgg()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfr;->zzb(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfr;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Received request to untrack: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Lcom/google/android/gms/internal/ads/zzfr;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfr;->zzgk()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzge()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfg()Lcom/google/android/gms/internal/ads/zzanw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeo()Lcom/google/android/gms/internal/ads/zzakr;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 11
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafw:Landroid/content/BroadcastReceiver;

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaga:Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaft:Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgc()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfr;

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Lcom/google/android/gms/internal/ads/zzfr;)V

    goto :goto_1

    .line 21
    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public final zzc(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzl(I)V

    return-void
.end method

.method public final zze(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzew;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzga()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafg:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamh;->zzba(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzew;->zzagb:F

    return-void
.end method

.method public final zzgb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaft:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgf()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "doneReasonCode"

    const-string v4, "u"

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "Untracking ad unit: "

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafl:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzfx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzgd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaft:Z

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

.method public final zzl(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzew;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafy:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfr;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfr;->zzgj()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaft:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafk:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzgg()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzek()Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafn:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafo:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzalo;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafk:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzgg;->zzgh()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgb()V

    .line 11
    monitor-exit v0

    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzew;->zzaer:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanp;->tryAcquire()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafv:Z

    if-ne v5, v6, :cond_6

    .line 13
    monitor-exit v0

    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 14
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafv:Z

    if-nez v6, :cond_7

    if-ne p1, v4, :cond_7

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzew;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzew;->zza(Lorg/json/JSONObject;Z)V

    .line 18
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafv:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v1, "Active view update failed."

    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafk:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzgi()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzgg()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_a

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzge()V

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafr:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafr:Z

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzew;->zzafj:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzew;->zzgc()V

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

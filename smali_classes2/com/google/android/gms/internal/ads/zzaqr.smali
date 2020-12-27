.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

.field public final zzdbl:Landroid/widget/FrameLayout;

.field public final zzdbm:Lcom/google/android/gms/internal/ads/zzoj;

.field public final zzdbn:Lcom/google/android/gms/internal/ads/zzari;

.field public final zzdbo:J

.field public zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

.field public zzdbq:Z

.field public zzdbr:Z

.field public zzdbs:Z

.field public zzdbt:Z

.field public zzdbu:J

.field public zzdbv:J

.field public zzdbw:Ljava/lang/String;

.field public zzdbx:Landroid/graphics/Bitmap;

.field public zzdby:Landroid/widget/ImageView;

.field public zzdbz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;IZLcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzarf;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    move-object v6, p5

    .line 3
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbm:Lcom/google/android/gms/internal/ads/zzoj;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarg;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzarg;->zzbi()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzxk:Lcom/google/android/gms/internal/ads/zzaqq;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarg;IZLcom/google/android/gms/internal/ads/zzoj;Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazg:Lcom/google/android/gms/internal/ads/zznl;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzur()V

    .line 15
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazk:Lcom/google/android/gms/internal/ads/zznl;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbo:J

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazi:Lcom/google/android/gms/internal/ads/zznl;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbt:Z

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbm:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbt:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "spinner_used"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzoj;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzari;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)V

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqr;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzaqr;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzarg;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzarg;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzarg;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzuu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzvc()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbr:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbs:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzvc()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbr:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->pause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->stop()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzuu()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->pause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zza(Lcom/google/android/gms/internal/ads/zzaqp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final onPaused()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzuu()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbq:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->resume()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->pause()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbv:J

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->resume()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->pause()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbv:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->play()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqp;->seekTo(I)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdbj:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzarj;->setVolume(F)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzuh()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(FF)V

    :cond_0
    return-void
.end method

.method public final synthetic zzah(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzds(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbw:Ljava/lang/String;

    return-void
.end method

.method public final zzf(II)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbt:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zznw;->zzazj:Lcom/google/android/gms/internal/ads/zznl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zznw;->zzazj:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbz:Z

    :cond_1
    return-void
.end method

.method public final zzf(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzui()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->resume()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzuj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbv:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqp;->getVideoWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzuk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzvc()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbr:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzvc()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbs:Z

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbs:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbk:Lcom/google/android/gms/internal/ads/zzarg;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzarg;->zzvc()Landroid/app/Activity;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbr:Z

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbq:Z

    return-void
.end method

.method public final zzul()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzuu()V

    return-void
.end method

.method public final zzum()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbn:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzari;->pause()V

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbu:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbv:J

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Lcom/google/android/gms/internal/ads/zzaqr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzun()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbq:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;->zzut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdby:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbz:Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalg;->zzse()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbo:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbt:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbx:Landroid/graphics/Bitmap;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbm:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzoj;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final zzuo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqp;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final zzup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdbj:Lcom/google/android/gms/internal/ads/zzarj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarj;->setMuted(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzuh()V

    return-void
.end method

.method public final zzuq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdbj:Lcom/google/android/gms/internal/ads/zzarj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzarj;->setMuted(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zzuh()V

    return-void
.end method

.method public final zzur()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqp;->zzud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final zzus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbp:Lcom/google/android/gms/internal/ads/zzaqp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbu:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdbu:J

    :cond_1
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mView:Landroid/view/View;

.field public zzcyg:Landroid/app/Activity;

.field public zzcyh:Z

.field public zzcyi:Z

.field public zzcyj:Z

.field public zzcyk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public zzcyl:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->mView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyl:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private final zzts()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyh:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzanz;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyl:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzanz;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfi()Lcom/google/android/gms/internal/ads/zzaqa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyl:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyh:Z

    :cond_4
    return-void
.end method

.method private final zztt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyh:Z

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanz;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzem()Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalw;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyl:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzanz;->zzk(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyh:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyi:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyj:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanz;->zzts()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyi:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanz;->zztt()V

    return-void
.end method

.method public final zzj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyg:Landroid/app/Activity;

    return-void
.end method

.method public final zztq()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyj:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyi:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanz;->zzts()V

    :cond_0
    return-void
.end method

.method public final zztr()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzcyj:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanz;->zztt()V

    return-void
.end method

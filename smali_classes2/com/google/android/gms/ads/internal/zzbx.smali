.class public final Lcom/google/android/gms/ads/internal/zzbx;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field public final zzaev:Lcom/google/android/gms/internal/ads/zzamj;

.field public final zzaew:Lcom/google/android/gms/internal/ads/zzanz;

.field public zzaex:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzamj;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzamj;->zzdf(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaex:Z

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanz;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanz;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanz;->zztq()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaex:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzamj;->zze(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzasg;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasg;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzasg;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final zzfq()Lcom/google/android/gms/internal/ads/zzamj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaev:Lcom/google/android/gms/internal/ads/zzamj;

    return-object v0
.end method

.method public final zzfr()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaew:Lcom/google/android/gms/internal/ads/zzanz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanz;->zztr()V

    :cond_0
    return-void
.end method

.method public final zzfs()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaex:Z

    return-void
.end method

.method public final zzft()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalg;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbx;->zzaex:Z

    return-void
.end method

.class public final Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "MicTransitionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ%\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "x",
        "y",
        "",
        "z",
        "revealAnimation",
        "(IID)V",
        "a",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "rootView",
        "b",
        "getMainView",
        "setMainView",
        "mainView",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0066

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0b0cb2

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object p3, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance p2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v0, v0

    iget v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment$onCreateView$1;-><init>(Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final revealAnimation(IID)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    double-to-float p3, p3

    invoke-static {v0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    const-string p2, "circularReveal"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final setMainView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->b:Landroid/view/View;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/MicTransitionFragment;->a:Landroid/view/View;

    return-void
.end method

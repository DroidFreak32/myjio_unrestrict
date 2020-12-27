.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    const-string p1, "event"

    .line 2
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_8

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lda1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lda1;->D:Lfa1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfa1;->B:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    const/16 v2, 0x2bc

    aput v2, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080644

    invoke-static {p1, p2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$b;

    invoke-direct {v1, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {v1, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v2, 0x14

    invoke-virtual {p2, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p2, 0xf

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lda1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lda1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setGravity(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lda1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q$a;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 27
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 28
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    :cond_9
    :goto_1
    return v0
.end method

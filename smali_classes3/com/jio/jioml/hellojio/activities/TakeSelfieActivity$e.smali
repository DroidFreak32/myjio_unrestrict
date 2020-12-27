.class public final Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;
.super Landroid/os/CountDownTimer;
.source "TakeSelfieActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->B()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/jioml/hellojio/activities/TakeSelfieActivity$startAnimatedCounter$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v1, Ldn0;->tv_counter:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "tv_counter"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v1, Ldn0;->tv_smile:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "tv_smile"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x5dc

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e$a;-><init>(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget v2, Ldn0;->tv_smile:I

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v1, v3, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->c(Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;)Ljava/lang/String;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x6

    if-ge p1, p2, :cond_1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->a:Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    sget p2, Ldn0;->tv_counter:I

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo p2, "tv_counter"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity$e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;
.super Ljava/lang/Object;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->triggerAnim(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string/jumbo v2, "valueAnimator"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->autochangeColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_9

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getForceStatusBarColor()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_1
    return-void
.end method

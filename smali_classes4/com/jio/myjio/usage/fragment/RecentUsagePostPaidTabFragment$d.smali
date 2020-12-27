.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->l0()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "p0",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public final synthetic s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result p1

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Lr71;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr p1, v1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    if-ltz p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    sub-int/2addr v3, v1

    .line 8
    invoke-virtual {p1, v3}, Lr71;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lr71;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    .line 10
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, v3}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 12
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 13
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 14
    :cond_8
    :goto_0
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    add-int/2addr p1, v1

    if-ltz p1, :cond_18

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_18

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    add-int/2addr v3, v1

    .line 16
    invoke-virtual {p1, v3}, Lr71;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->c0()Lr71;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lr71;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 20
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 21
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :cond_e
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    :cond_10
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 22
    :cond_11
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 23
    :try_start_10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 24
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.usage.fragment.RecentUsagePostpaidWiFiSubFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v2

    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v2

    .line 25
    :cond_15
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 27
    :cond_16
    :goto_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x1c2

    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 30
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d$a;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->X()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result v3

    if-eq v3, v0, :cond_18

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->a0()I

    move-result v0

    if-eq v0, v1, :cond_18

    .line 33
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_18
    :goto_2
    return-void

    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 34
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$d;->s:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->Y()Lxq1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxq1;->s:Landroid/widget/HorizontalScrollView;

    const-string v0, "mFragmentUsageTabBinding!!.hScrollViewTab"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;
.super Ljava/lang/Object;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->stopAutoScroll()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->setPos(I)V

    goto :goto_3

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getAutoScrollViewPagerAdapter()Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFilteredList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->autochangeColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFilteredList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setAdapter1(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V

    .line 9
    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;)V

    const-wide/16 v1, 0x64

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

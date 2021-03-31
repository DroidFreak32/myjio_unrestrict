.class public final Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;
.super Landroid/os/CountDownTimer;
.source "EngageAutoPlayViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewPagerTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "millisInFuture",
        "countDownInterval",
        "<init>",
        "(Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;JJ)V",
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
.field public final synthetic a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->stopTimer()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;->a:Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

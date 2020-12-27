.class public final Lhi2$a;
.super Landroid/os/CountDownTimer;
.source "JioAutoPlaySliderRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lhi2;


# direct methods
.method public constructor <init>(Lhi2;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhi2$a;->a:Lhi2;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi2$a;->a:Lhi2;

    invoke-virtual {v0}, Lhi2;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lsk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lhi2$a;->a:Lhi2;

    invoke-virtual {v0}, Lhi2;->h()Landroidx/viewpager/widget/ViewPager;

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
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 2
    iget-object v0, p0, Lhi2$a;->a:Lhi2;

    invoke-virtual {v0}, Lhi2;->f()V

    .line 3
    iget-object v0, p0, Lhi2$a;->a:Lhi2;

    invoke-virtual {v0}, Lhi2;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lhi2$a;->a:Lhi2;

    invoke-virtual {v3}, Lhi2;->h()Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

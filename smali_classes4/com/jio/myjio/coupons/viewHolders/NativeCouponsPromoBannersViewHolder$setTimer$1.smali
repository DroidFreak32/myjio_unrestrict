.class public final Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1;
.super Ljava/util/TimerTask;
.source "NativeCouponsPromoBannersViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->i(Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;JJ)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
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
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$setTimer$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
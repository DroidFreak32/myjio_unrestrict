.class public final Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;
.super Ljava/lang/Object;
.source "NativeActiveCouponsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->bind(Lcom/jio/myjio/coupons/pojo/Items;Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/myjio/coupons/pojo/Items;

.field public final synthetic d:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

.field public final synthetic e:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;Landroid/content/Context;Lcom/jio/myjio/coupons/pojo/Items;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->c:Lcom/jio/myjio/coupons/pojo/Items;

    iput-object p4, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->d:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    iput-object p5, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->e:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->e:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->c:Lcom/jio/myjio/coupons/pojo/Items;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->showToastCopyAnimation(Lcom/jio/myjio/coupons/pojo/Items;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copiedAnimationBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mNewcouponsActiveCouponI\u2026inding.copiedAnimationBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->b:Landroid/content/Context;

    const v0, 0x7f01005e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copiedAnimationBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$a;-><init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;-><init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

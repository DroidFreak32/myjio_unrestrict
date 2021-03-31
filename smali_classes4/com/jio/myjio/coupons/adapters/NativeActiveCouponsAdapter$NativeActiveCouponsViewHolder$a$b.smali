.class public final Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;
.super Ljava/lang/Object;
.source "NativeActiveCouponsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    iget-object v0, v0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copiedAnimationBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mNewcouponsActiveCouponI\u2026inding.copiedAnimationBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    iget-object v0, v0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->b:Landroid/content/Context;

    const v1, 0x7f01005f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$b;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    iget-object v1, v1, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copiedAnimationBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

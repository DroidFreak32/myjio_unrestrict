.class public final Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$a;
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

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    iget-object v0, v0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;->a:Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copySuccessAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

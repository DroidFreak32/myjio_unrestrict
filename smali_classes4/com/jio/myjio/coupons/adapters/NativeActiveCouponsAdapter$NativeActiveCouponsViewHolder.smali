.class public final Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativeActiveCouponsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeActiveCouponsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "item",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/coupons/listeners/CustomClickListener;",
        "callback",
        "Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;",
        "nativeCouponsFragment",
        "",
        "bind",
        "(Lcom/jio/myjio/coupons/pojo/Items;Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V",
        "Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;",
        "a",
        "Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;",
        "getMNewcouponsActiveCouponItemBinding",
        "()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;",
        "setMNewcouponsActiveCouponItemBinding",
        "(Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;)V",
        "mNewcouponsActiveCouponItemBinding",
        "<init>",
        "(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;)V",
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
.field public a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "mNewcouponsActiveCouponItemBinding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/jio/myjio/coupons/pojo/Items;Landroid/content/Context;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 11
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeCouponsFragment"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    .line 2
    invoke-virtual {v1, p2}, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->setMContext(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    invoke-virtual {v1, p3}, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copySuccessAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "coupon_code_copy_anim.json"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_12

    const v1, 0x7f0808a5

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_3
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 13
    :cond_5
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .line 14
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    const v5, 0x7f0b045d

    const v6, 0x7f08089e

    .line 15
    :try_start_1
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->clipShape:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_6
    move-object v7, v4

    :goto_5
    if-nez p2, :cond_7

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_7
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_8

    .line 20
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_9

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_7

    .line 22
    :cond_9
    new-instance v7, Lkotlin/TypeCastException;

    invoke-direct {v7, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    .line 23
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :goto_7
    :try_start_2
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_8

    :cond_a
    move-object v7, v4

    :goto_8
    if-nez p2, :cond_b

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_b
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v4

    :goto_9
    if-eqz v1, :cond_d

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_a

    .line 30
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :goto_a
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->clipShape:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_b

    :cond_e
    move-object v1, v4

    :goto_b
    if-nez p2, :cond_f

    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_f
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_11

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_d

    .line 39
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    :cond_12
    :goto_d
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_16

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewPartnerAppName:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_10

    :cond_15
    move-object v0, v4

    :goto_10
    const-string v1, "mNewcouponsActiveCouponI\u2026g?.textViewPartnerAppName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_16
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_1a

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewPartnerAppDescription:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_13

    :cond_19
    move-object v0, v4

    :goto_13
    const-string v1, "mNewcouponsActiveCouponI\u2026ViewPartnerAppDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1a
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    const/4 v1, 0x4

    if-nez v0, :cond_1f

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copyCouponcodeBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    :cond_1d
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewCouponCode:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_1e
    const-string v0, "mNewcouponsActiveCouponI\u2026nding?.textViewCouponCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copyCouponcodeBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    new-instance v10, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder$a;-><init>(Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;Landroid/content/Context;Lcom/jio/myjio/coupons/pojo/Items;Lcom/jio/myjio/coupons/listeners/CustomClickListener;Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 49
    :cond_1f
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    if-eqz p3, :cond_20

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->copyCouponcodeBox:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_20

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :cond_20
    :goto_16
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getExpiryDate()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_22

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_21

    goto :goto_17

    :cond_21
    const/4 p3, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 p3, 0x1

    :goto_18
    if-nez p3, :cond_23

    .line 51
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p4, "mNewcouponsActiveCouponI\u2026inding.textViewExpiryDate"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getExpiryDate()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 53
    :cond_23
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->textViewExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_24

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_24
    :goto_19
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 p3, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 p3, 0x1

    :goto_1b
    if-nez p3, :cond_27

    .line 55
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->buttonClaim:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_28

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    .line 56
    :cond_27
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->buttonClaim:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_28

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_28
    :goto_1c
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponTncUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_29

    goto :goto_1d

    :cond_29
    const/4 p3, 0x0

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 p3, 0x1

    :goto_1e
    if-nez p3, :cond_2b

    .line 58
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->imageInfo:Landroid/widget/ImageView;

    if-eqz p3, :cond_2c

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1f

    .line 59
    :cond_2b
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->imageInfo:Landroid/widget/ImageView;

    if-eqz p3, :cond_2c

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_2c
    :goto_1f
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponImageUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2e

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_20
    if-nez v2, :cond_2f

    .line 61
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 62
    iget-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    iget-object v5, p3, Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;->imageViewPartnerAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08048a

    const/4 v8, 0x0

    move-object v4, p2

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    .line 65
    :cond_2f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final getMNewcouponsActiveCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    return-object v0
.end method

.method public final setMNewcouponsActiveCouponItemBinding(Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeActiveCouponsAdapter$NativeActiveCouponsViewHolder;->a:Lcom/jio/myjio/databinding/NewcouponsActiveCouponItemBinding;

    return-void
.end method

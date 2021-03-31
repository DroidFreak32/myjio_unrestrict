.class public final Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NativeExpiredCouponsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010#R,\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/content/Context;",
        "mContext",
        "",
        "Lcom/jio/myjio/coupons/pojo/Items;",
        "nativeCouponsBeanList",
        "type",
        "setData",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "a",
        "Landroid/content/Context;",
        "c",
        "I",
        "getViewType",
        "setViewType",
        "(I)V",
        "b",
        "Ljava/util/List;",
        "getNativeCouponsBeanItemsList",
        "()Ljava/util/List;",
        "setNativeCouponsBeanItemsList",
        "(Ljava/util/List;)V",
        "nativeCouponsBeanItemsList",
        "<init>",
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getNativeCouponsBeanItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->c:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_37

    .line 2
    check-cast p1, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsViewHolder;->getMNewcouponsExpiryMissedCouponItemBinding()Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->textViewPartnerAppName:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mBinding.textViewPartnerAppName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_10

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->textViewPartnerAppDescription:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mBinding.textViewPartnerAppDescription"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v1

    :goto_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    const v0, 0x7f0808a0

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    if-eqz p1, :cond_16

    .line 10
    :try_start_0
    iget-object v5, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_c

    :catch_0
    move-exception v5

    goto :goto_f

    :cond_16
    move-object v5, v1

    .line 11
    :goto_c
    iget-object v6, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_17
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_18

    .line 14
    iget-object v5, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_18
    move-object v5, v1

    :goto_d
    if-eqz v5, :cond_1b

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    move-object v6, v1

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_10

    .line 16
    :cond_1b
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_f
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_10
    const v5, 0x7f0b0776

    const v6, 0x7f08089f

    if-eqz p1, :cond_1c

    .line 18
    :try_start_1
    iget-object v7, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->clipShape:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_11

    :catch_1
    move-exception v7

    goto :goto_14

    :cond_1c
    move-object v7, v1

    .line 19
    :goto_11
    iget-object v8, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v8, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_1d
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v7, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_1e
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_1f

    .line 24
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_12

    :cond_1f
    move-object v7, v1

    :goto_12
    if-eqz v7, :cond_22

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    iget-object v8, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v8, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_21
    move-object v8, v1

    :goto_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    .line 26
    :cond_22
    new-instance v7, Lkotlin/TypeCastException;

    invoke-direct {v7, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_14
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_15
    if-eqz p1, :cond_23

    .line 28
    :try_start_2
    iget-object v7, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_19

    :cond_23
    move-object v7, v1

    .line 29
    :goto_16
    iget-object v8, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v8, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    :cond_24
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_25

    .line 32
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_17

    :cond_25
    move-object v0, v1

    :goto_17
    if-eqz v0, :cond_28

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v7, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_27
    move-object v7, v1

    :goto_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1a

    .line 34
    :cond_28
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :goto_19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1a
    if-eqz p1, :cond_29

    .line 36
    :try_start_3
    iget-object v0, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->clipShape:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_29
    move-object v0, v1

    .line 37
    :goto_1b
    iget-object v7, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v7, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_2a
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_2b
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    move-object v0, v1

    :goto_1c
    if-eqz v0, :cond_2f

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v4, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/jio/myjio/coupons/pojo/Items;->getBgColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object v4, v1

    :goto_1d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1f

    .line 44
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    :goto_1e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    :cond_30
    :goto_1f
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_32
    move-object v0, v1

    :goto_20
    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    if-nez v2, :cond_37

    .line 47
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    .line 49
    iget-object v5, p1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->imageViewPartnerAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    if-nez p1, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/coupons/pojo/Items;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/Items;->getCouponImageUrl()Ljava/lang/String;

    move-result-object v1

    :cond_36
    move-object v6, v1

    const v7, 0x7f08048a

    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    :cond_37
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0549

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    move-result-object p1

    const-string p2, "NewcouponsExpiryMissedCo\u2026temBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsViewHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/coupons/viewHolders/NativeExpiredCouponsViewHolder;-><init>(Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p2
.end method

.method public final setData(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->c:I

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setNativeCouponsBeanItemsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/coupons/pojo/Items;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/coupons/adapters/NativeExpiredCouponsAdapter;->c:I

    return-void
.end method

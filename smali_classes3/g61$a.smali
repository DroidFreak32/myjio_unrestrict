.class public final Lg61$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "NativeCouponsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj02;


# direct methods
.method public constructor <init>(Lj02;)V
    .locals 1

    const-string v0, "nativeCouponItemBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg61$a;->a:Lj02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;Li61;Lh61;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "nativeCouponItemBinding.textViewExpiryDate"

    const-string v1, "item"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeCouponsFragment"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lg61$a;->a:Lj02;

    .line 2
    invoke-virtual {v1, p1}, Lj02;->a(Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    .line 3
    invoke-virtual {v1, p2}, Lj02;->a(Li61;)V

    .line 4
    invoke-virtual {v1, p3}, Lj02;->a(Lh61;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponTopColorCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nativeCouponItemBinding.constraintLayoutCoupon"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponTopColorCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponTopColorCode()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponBottomColorCode()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [I

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v3, v4

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v3, v2

    .line 11
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 12
    iget-object v2, p0, Lg61$a;->a:Lj02;

    iget-object v2, v2, Lj02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p2, "#000B12"

    const-string v5, "#434343"

    new-array v3, v3, [I

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v3, v4

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, v3, v2

    .line 15
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p2, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    iget-object v2, p0, Lg61$a;->a:Lj02;

    iget-object v2, v2, Lj02;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "nativeCouponItemBinding.buttonClaim"

    const/16 v2, 0x8

    if-nez p2, :cond_1

    .line 18
    :try_start_2
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getExpiryDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getExpiryDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lh61;->X()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 25
    :try_start_4
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    iget-object p2, p0, Lg61$a;->a:Lj02;

    iget-object p2, p2, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->isExpired()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "true"

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->isExpired()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lg61$a;->a(ZLcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->isExpired()Z

    move-result p2

    invoke-virtual {p0, p2, p1}, Lg61$a;->a(ZLcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final a(ZLcom/jio/myjio/coupons/pojo/CouponDetailsBean;)V
    .locals 8

    const-string v0, "nativeCouponItemBinding.buttonCopy"

    const-string v1, "nativeCouponItemBinding.imageInfo"

    const v2, 0x106000d

    const-string v3, "nativeCouponItemBinding.textViewExpiryDate"

    const-string v4, "nativeCouponItemBinding.buttonClaim"

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "#7d7d7d"

    if-nez p1, :cond_0

    .line 32
    :try_start_1
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f08030a

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 33
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 35
    :goto_0
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->B:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->w:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    :cond_2
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->w:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/jio/myjio/coupons/pojo/CouponDetailsBean;->getCouponClaimUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lg61$a;->a:Lj02;

    iget-object p1, p1, Lj02;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

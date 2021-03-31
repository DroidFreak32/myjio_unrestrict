.class public abstract Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewcouponsExpiryMissedCouponItemBinding.java"


# instance fields
.field public final clipShape:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintLayoutCoupon:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final couponCustomCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageViewPartnerAppLogo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logoCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mMContext:Landroid/content/Context;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewPartnerAppDescription:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewPartnerAppName:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->clipShape:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->constraintLayoutCoupon:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->couponCustomCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->imageViewPartnerAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->logoCard:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mainRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->textViewPartnerAppDescription:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->textViewPartnerAppName:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0549

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0549

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e0549

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;

    return-object p0
.end method


# virtual methods
.method public getCouponDetailsBean()Lcom/jio/myjio/coupons/pojo/Items;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    return-object v0
.end method

.method public getListener()Lcom/jio/myjio/coupons/listeners/CustomClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    return-object v0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getNativeCouponsFragmentObject()Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-object v0
.end method

.method public getNativeCouponsViewModel()Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-object v0
.end method

.method public abstract setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V
    .param p1    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMContext(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .param p1    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

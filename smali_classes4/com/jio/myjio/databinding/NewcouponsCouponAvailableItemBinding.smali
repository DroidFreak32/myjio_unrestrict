.class public abstract Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewcouponsCouponAvailableItemBinding.java"


# instance fields
.field public final constraintLayoutCoupon:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final couponButton:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final couponCustomCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final endCardCurve:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageInfo:Landroid/widget/ImageView;
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

.field public final textViewButtonName:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->constraintLayoutCoupon:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->couponButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->couponCustomCard:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->endCardCurve:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->imageInfo:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->imageViewPartnerAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->leftRoundedLayer:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->logoCard:Landroidx/cardview/widget/CardView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mainRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->textViewButtonName:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->textViewExpiryDate:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->textViewPartnerAppDescription:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->textViewPartnerAppName:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
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

    const v0, 0x7f0e0547

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
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

    const v0, 0x7f0e0547

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
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

    const v0, 0x7f0e0547

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;

    return-object p0
.end method


# virtual methods
.method public getCouponDetailsBean()Lcom/jio/myjio/coupons/pojo/Items;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    return-object v0
.end method

.method public getListener()Lcom/jio/myjio/coupons/listeners/CustomClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    return-object v0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getNativeCouponsFragmentObject()Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-object v0
.end method

.method public getNativeCouponsViewModel()Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

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

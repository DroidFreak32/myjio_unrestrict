.class public abstract Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NewcouponsSalesOffersCouponsLayoutBinding.java"


# instance fields
.field public final couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;
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

.field public mModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainRootSalesOffers:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerLayerSalesOffersCoupons:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerViewSalesOffersCoupons:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->couponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsGharphicHeaderBinding;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mainRootSalesOffers:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->recyclerLayerSalesOffersCoupons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->recyclerViewSalesOffersCoupons:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
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

    const v0, 0x7f0e0551

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
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

    const v0, 0x7f0e0551

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;
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

    const v0, 0x7f0e0551

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCouponDetailsBean()Lcom/jio/myjio/coupons/pojo/Items;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    return-object v0
.end method

.method public getListener()Lcom/jio/myjio/coupons/listeners/CustomClickListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    return-object v0
.end method

.method public getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mMContext:Landroid/content/Context;

    return-object v0
.end method

.method public getModel()Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-object v0
.end method

.method public getNativeCouponsFragmentObject()Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsSalesOffersCouponsLayoutBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

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

.method public abstract setModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
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

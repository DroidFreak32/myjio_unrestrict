.class public abstract Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLocateNortonLocationsLayoutBinding.java"


# instance fields
.field public final btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnLocatenow:Lcom/jio/myjio/custom/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deviceName:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessageTxt:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flAddressList:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutMap:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearMap:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lnrLocateMyPhone:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Lcom/jio/myjio/custom/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocatenow:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->deviceName:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->errorMessageTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->layoutMap:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->linearMap:Landroid/widget/LinearLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->lnrLocateMyPhone:Landroid/widget/FrameLayout;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
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

    const v0, 0x7f0e02e7

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
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

    const v0, 0x7f0e02e7

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
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

    const v0, 0x7f0e02e7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    return-object p0
.end method

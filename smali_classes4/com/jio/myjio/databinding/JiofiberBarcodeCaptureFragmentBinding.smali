.class public abstract Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "JiofiberBarcodeCaptureFragmentBinding.java"


# instance fields
.field public final appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnGotoSettings:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBharatQr:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFlash:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivGallery:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMailLinearBlock:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mBarcodeCaptureFragmentJioFiberViewModel:Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scanTopText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->barcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->btnGotoSettings:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivBharatQr:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->llMailLinearBlock:Landroid/widget/RelativeLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->scanTopText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->topLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
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

    const v0, 0x7f0e03ee

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
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

    const v0, 0x7f0e03ee

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;
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

    const v0, 0x7f0e03ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getBarcodeCaptureFragmentJioFiberViewModel()Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/JiofiberBarcodeCaptureFragmentBinding;->mBarcodeCaptureFragmentJioFiberViewModel:Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;

    return-object v0
.end method

.method public abstract setBarcodeCaptureFragmentJioFiberViewModel(Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;)V
    .param p1    # Lcom/jio/myjio/viewmodels/BarcodeCaptureFragmentJioFiberViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

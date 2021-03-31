.class public abstract Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "IntegratedSendMoneyFragmentBinding.java"


# instance fields
.field public final appCompatImageView5:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bankTransfer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopInner:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clValidateVpa:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvPayOption:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flFavCardsBank:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flFavCardsScan:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flFavCardsSelf:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClear:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jpbFavImgBank:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jpbFavImgScan:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jpbFavImgSelf:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiRequestFromId:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mIntegratedViewModel:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvMyBene:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scanAndPay:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selfTransfet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEnterIdAcc:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFavNameBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFavNameSelf:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoResult:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSearchFor:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->appCompatImageView5:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->bankTransfer:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->clNoResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->clTopInner:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->clValidateVpa:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->cvPayOption:Landroidx/cardview/widget/CardView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->flFavCardsBank:Landroid/widget/FrameLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->flFavCardsScan:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->flFavCardsSelf:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivClear:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->ivSendMoneyContacts:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->jpbFavImgBank:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->jpbFavImgScan:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->jpbFavImgSelf:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llHeader:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->llUpiRequestFromId:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvBankHandles:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->rvMyBene:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->scanAndPay:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->selfTransfet:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tilEnterIdAcc:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvFavName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvFavNameBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvFavNameSelf:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvNoResult:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->tvSearchFor:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
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

    const v0, 0x7f0e0363

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
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

    const v0, 0x7f0e0363

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;
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

    const v0, 0x7f0e0363

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getIntegratedViewModel()Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/IntegratedSendMoneyFragmentBinding;->mIntegratedViewModel:Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    return-object v0
.end method

.method public abstract setIntegratedViewModel(Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;)V
    .param p1    # Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

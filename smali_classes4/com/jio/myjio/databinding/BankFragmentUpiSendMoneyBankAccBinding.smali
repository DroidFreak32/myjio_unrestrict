.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiSendMoneyBankAccBinding.java"


# instance fields
.field public final btnProceedBankAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopInner:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopInnerEtBene:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopInnerEtConfBankAcc:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTopInnerEtIfsc:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clValidateVpa:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clValidateVpaBene:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clValidateVpaIfsc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etBeneficiaryName:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiRequestFromCofAcc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiRequestFromId:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiRequestFromIdAccNo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llUpiRequestFromIfsc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mSendMoneyBankAccountViewModel:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEtBankAcc:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEtBene:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEtConfBankAcc:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBankIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorEtBene:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvErrorEtConfBankAcc:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->btnProceedBankAcc:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clTopInner:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clTopInnerEtBene:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clTopInnerEtConfBankAcc:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clTopInnerEtIfsc:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clValidateVpa:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clValidateVpaBene:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->clValidateVpaIfsc:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBankIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etBeneficiaryName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->etConfBankAcc:Lcom/jio/myjio/bank/customviews/BankEditTextWithoutPaste;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->llUpiRequestFromCofAcc:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->llUpiRequestFromId:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->llUpiRequestFromIdAccNo:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->llUpiRequestFromIfsc:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->scrView:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tilEtBankAcc:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tilEtBene:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tilEtConfBankAcc:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tvBankIfsc:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tvEnterIdAccError:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tvErrorEtBene:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->tvErrorEtConfBankAcc:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
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

    const v0, 0x7f0e0108

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
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

    const v0, 0x7f0e0108

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;
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

    const v0, 0x7f0e0108

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;

    return-object p0
.end method


# virtual methods
.method public getSendMoneyBankAccountViewModel()Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBankAccBinding;->mSendMoneyBankAccountViewModel:Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;

    return-object v0
.end method

.method public abstract setSendMoneyBankAccountViewModel(Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/SendMoneyBankAccountViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

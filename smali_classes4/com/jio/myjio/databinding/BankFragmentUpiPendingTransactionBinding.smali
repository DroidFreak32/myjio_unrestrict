.class public abstract Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankFragmentUpiPendingTransactionBinding.java"


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clBottom:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final failureReasonLay:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgSuccess:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llFailed:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mMoneyPendingTransactionFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/MoneyPendingTransactionFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final requestPendingMoneyAv:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrSuccess:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topColorView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmount:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBottomEmail:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDateTime:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNext:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentFailureReasonValue:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentMethod:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSendTo:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTransDetails:Lcom/jio/myjio/bank/view/customView/TextViewBold;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTransId:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvUpiMoneySent:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvWriteToUs:Lcom/jio/myjio/bank/view/customView/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewBold;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewLight;Lcom/jio/myjio/bank/view/customView/TextViewLight;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->cardView:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->clBottom:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->failureReasonLay:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->imgSuccess:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->llFailed:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->requestPendingMoneyAv:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->scrSuccess:Landroid/widget/ScrollView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->topColorView:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvAmount:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvAmountValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvBottomEmail:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvDateTime:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvNext:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvPaymentFailureReasonValue:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvPaymentMethod:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvPaymentMethodValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvSendTo:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvSendToValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvTransDetails:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvTransId:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvTransIdValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvUpiMoneySent:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->tvWriteToUs:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
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

    const v0, 0x7f0e00fa

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
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

    const v0, 0x7f0e00fa

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;
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

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;

    return-object p0
.end method


# virtual methods
.method public getMoneyPendingTransactionFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/MoneyPendingTransactionFragmentViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/BankFragmentUpiPendingTransactionBinding;->mMoneyPendingTransactionFragmentViewModel:Lcom/jio/myjio/bank/viewmodels/MoneyPendingTransactionFragmentViewModel;

    return-object v0
.end method

.method public abstract setMoneyPendingTransactionFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/MoneyPendingTransactionFragmentViewModel;)V
    .param p1    # Lcom/jio/myjio/bank/viewmodels/MoneyPendingTransactionFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

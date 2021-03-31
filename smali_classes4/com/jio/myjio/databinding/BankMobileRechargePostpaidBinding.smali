.class public abstract Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BankMobileRechargePostpaidBinding.java"


# instance fields
.field public final btnProceedPostpaid:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etAmt:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etMobileNo:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etOperator:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivOperator:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineBelowAmt:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lineBelowMobile:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerRecentPostpaid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlAmt:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlMobileNo:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtAmt:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtInputMobile:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtInputOperator:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Lcom/jio/myjio/bank/view/customView/EditTextViewLight;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->btnProceedPostpaid:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->etAmt:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->etMobileNo:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->etOperator:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->ivOperator:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->lineBelowAmt:Landroid/view/View;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->lineBelowMobile:Landroid/view/View;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->recyclerRecentPostpaid:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->rlAmt:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->rlMobileNo:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->txtAmt:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->txtInputMobile:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->txtInputOperator:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
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

    const v0, 0x7f0e013d

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
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

    const v0, 0x7f0e013d

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;
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

    const v0, 0x7f0e013d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/BankMobileRechargePostpaidBinding;

    return-object p0
.end method

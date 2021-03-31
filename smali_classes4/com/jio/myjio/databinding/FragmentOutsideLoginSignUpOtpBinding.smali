.class public abstract Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOutsideLoginSignUpOtpBinding.java"


# instance fields
.field public final btnSubmit:Lcom/jio/myjio/custom/ButtonViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtConfirmNewPassword:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtCreateNewPassword:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtEmailId:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final edtOtp:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJioIdSignUpOTPViewModel:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tilConfirmPassword:Lcom/jio/myjio/custom/CustomTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilEmail:Lcom/jio/myjio/custom/CustomTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilOtp:Lcom/jio/myjio/custom/CustomTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tilPassword:Lcom/jio/myjio/custom/CustomTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEmailIdMsg:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMsg1:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/CustomTextInputLayout;Lcom/jio/myjio/custom/CustomTextInputLayout;Lcom/jio/myjio/custom/CustomTextInputLayout;Lcom/jio/myjio/custom/CustomTextInputLayout;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewLight;

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->edtConfirmNewPassword:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 4
    iput-object p6, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->edtCreateNewPassword:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 5
    iput-object p7, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->edtEmailId:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 6
    iput-object p8, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->edtOtp:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 7
    iput-object p9, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tilConfirmPassword:Lcom/jio/myjio/custom/CustomTextInputLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tilEmail:Lcom/jio/myjio/custom/CustomTextInputLayout;

    .line 9
    iput-object p11, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tilOtp:Lcom/jio/myjio/custom/CustomTextInputLayout;

    .line 10
    iput-object p12, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tilPassword:Lcom/jio/myjio/custom/CustomTextInputLayout;

    .line 11
    iput-object p13, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvEmailIdMsg:Lcom/jio/myjio/custom/TextViewLight;

    .line 12
    iput-object p14, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvMsg1:Lcom/jio/myjio/custom/TextViewLight;

    .line 13
    iput-object p15, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->tvResentOtp:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
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

    const v0, 0x7f0e02fd

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
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

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
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

    const v0, 0x7f0e02fd

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;
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

    const v0, 0x7f0e02fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;

    return-object p0
.end method


# virtual methods
.method public getJioIdSignUpOTPViewModel()Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/FragmentOutsideLoginSignUpOtpBinding;->mJioIdSignUpOTPViewModel:Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;

    return-object v0
.end method

.method public abstract setJioIdSignUpOTPViewModel(Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;)V
    .param p1    # Lcom/jio/myjio/viewmodels/JioIdSignUpOTPViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

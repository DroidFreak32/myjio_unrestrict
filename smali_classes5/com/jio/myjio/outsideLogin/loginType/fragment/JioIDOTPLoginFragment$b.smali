.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;
.super Ljava/lang/Object;
.source "JioIDOTPLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    return-void
.end method

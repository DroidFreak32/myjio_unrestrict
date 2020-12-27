.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;
.super Ljava/lang/Object;
.source "JioIDOTPLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p1

    iget-object p1, p1, Ldp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p1

    iget-object p1, p1, Ldp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p2, 0xc

    const-string p3, "fragmentJioIdOtpLoginBinding.etJioNumber"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 5
    :try_start_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 10
    :try_start_3
    invoke-static {p4}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_4

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0xc

    const-string p3, "fragmentJioIdOtpLoginBinding.etJioNumber"

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 5
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 7
    :try_start_3
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Z()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4, v0, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object v0

    iget-object v0, v0, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p4, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 18
    :try_start_4
    invoke-static {p4}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->g0()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 21
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p4, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    .line 24
    iget-object p4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;->s:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a0()Ldp1;

    move-result-object p4

    iget-object p4, p4, Ldp1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p4, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p4, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

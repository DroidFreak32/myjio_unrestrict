.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;
.super Ljava/lang/Object;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->p0()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->h0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "it"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c0()Lbv1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 4
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c0()Lbv1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 8
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->h0()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "it"

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c0()Lbv1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_1

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 6
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c0()Lbv1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;->s:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    .line 10
    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Landroid/widget/EditText;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

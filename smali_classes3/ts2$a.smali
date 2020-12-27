.class public final Lts2$a;
.super Ljava/lang/Object;
.source "NonJioUserLoginDialogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lts2;


# direct methods
.method public constructor <init>(Lts2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lts2$a;->s:Lts2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lts2$a;->s:Lts2;

    invoke-virtual {p1}, Lts2;->e0()Lnl1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnl1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "dialogFragmentNonJioUser\u2026inding!!.jioNumberErrorTv"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lts2$a;->s:Lts2;

    invoke-virtual {p1}, Lts2;->e0()Lnl1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnl1;->B:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "dialogFragmentNonJioUser\u2026ding!!.jioNumberInvalidTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-nez p1, :cond_3

    .line 3
    :try_start_1
    iget-object p1, p0, Lts2$a;->s:Lts2;

    iget-object p2, p0, Lts2$a;->s:Lts2;

    invoke-virtual {p2}, Lts2;->d0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lts2;->a(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "dialogFragmentNonJioUser\u2026nBinding!!.etNonJioNumber"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    iget-object p1, p0, Lts2$a;->s:Lts2;

    iget-object p4, p0, Lts2$a;->s:Lts2;

    invoke-virtual {p4}, Lts2;->e0()Lnl1;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p3, p4, Lnl1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc

    invoke-virtual {p1, p3, p2}, Lts2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    .line 5
    :cond_1
    :try_start_3
    iget-object p1, p0, Lts2$a;->s:Lts2;

    iget-object p4, p0, Lts2$a;->s:Lts2;

    invoke-virtual {p4}, Lts2;->e0()Lnl1;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p3, p4, Lnl1;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p3, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-virtual {p1, p3, p2}, Lts2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 6
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

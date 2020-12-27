.class public final Lqr2$a;
.super Ljava/lang/Object;
.source "NonJioSendOtpLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqr2;


# direct methods
.method public constructor <init>(Lqr2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr2$a;->s:Lqr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqr2$a;->s:Lqr2;

    invoke-virtual {p1}, Lqr2;->Y()Lb12;

    move-result-object p1

    iget-object p1, p1, Lb12;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nonJioSendOtpLoginBinding.njJioNumberErrorTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lqr2$a;->s:Lqr2;

    invoke-virtual {p1}, Lqr2;->Y()Lb12;

    move-result-object p1

    iget-object p1, p1, Lb12;->w:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nonJioSendOtpLoginBinding.njJioNumberInvalidTv"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lqr2$a;->s:Lqr2;

    invoke-virtual {p1}, Lqr2;->Y()Lb12;

    move-result-object p1

    iget-object p1, p1, Lb12;->u:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
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

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    iget-object p1, p0, Lqr2$a;->s:Lqr2;

    iget-object p2, p0, Lqr2$a;->s:Lqr2;

    invoke-virtual {p2}, Lqr2;->Y()Lb12;

    move-result-object p2

    iget-object p2, p2, Lb12;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p3, "nonJioSendOtpLoginBinding.njEtJioNumber"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Lqr2;->a(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

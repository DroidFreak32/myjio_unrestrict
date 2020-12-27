.class public final Lgs2$a;
.super Ljava/lang/Object;
.source "JioIDLoginFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgs2;


# direct methods
.method public constructor <init>(Lgs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs2$a;->s:Lgs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {v1}, Lgs2;->X()Lbp1;

    move-result-object v1

    iget-object v1, v1, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {v1}, Lgs2;->X()Lbp1;

    move-result-object v1

    iget-object v1, v1, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p1}, Lgs2;->X()Lbp1;

    move-result-object p1

    iget-object p1, p1, Lbp1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "fragmentJioIdLoginBinding.jioIdTv"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p1}, Lgs2;->X()Lbp1;

    move-result-object p1

    iget-object p1, p1, Lbp1;->w:Landroid/view/View;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lh13;->d(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0xff

    const/4 p4, 0x1

    const-string v0, "fragmentJioIdLoginBinding.loginUsername"

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p1}, Lh13;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p1, p4}, Lgs2;->i(Z)V

    .line 5
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    .line 6
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2}, Lgs2;->X()Lbp1;

    move-result-object p2

    iget-object p2, p2, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lgs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lh13;->d(Ljava/lang/String;)Z

    move-result p2

    const/16 v1, 0x32

    if-nez p2, :cond_1

    invoke-static {p1}, Lh13;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p1, p4}, Lgs2;->k(Z)V

    .line 10
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    .line 11
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2}, Lgs2;->X()Lbp1;

    move-result-object p2

    iget-object p2, p2, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, v1}, Lgs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lgs2;->j(Z)V

    .line 14
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2, v2}, Lgs2;->i(Z)V

    .line 15
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2, v2}, Lgs2;->k(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x31

    if-lt p2, v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-static {p1, p2, p4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    .line 18
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2}, Lgs2;->X()Lbp1;

    move-result-object p2

    iget-object p2, p2, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2, p3}, Lgs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lgs2$a;->s:Lgs2;

    .line 21
    iget-object p2, p0, Lgs2$a;->s:Lgs2;

    invoke-virtual {p2}, Lgs2;->X()Lbp1;

    move-result-object p2

    iget-object p2, p2, Lbp1;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2, v1}, Lgs2;->a(Landroid/widget/EditText;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

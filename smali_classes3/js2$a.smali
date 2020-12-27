.class public final Ljs2$a;
.super Ljava/lang/Object;
.source "JioIdForgotPasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljs2;


# direct methods
.method public constructor <init>(Ljs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljs2$a;->s:Ljs2;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p1}, Ljs2;->X()Lvo1;

    move-result-object p1

    iget-object p1, p1, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p1}, Ljs2;->X()Lvo1;

    move-result-object p1

    iget-object p1, p1, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jioIdForgotPasswordFragm\u2026tViewBinding.tvEnterJioId"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->u:Landroid/view/View;

    const p3, -0x777778

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Lh13;->d(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0xff

    const/4 p4, 0x1

    if-nez p2, :cond_0

    invoke-static {p1}, Lh13;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p1, p4}, Ljs2;->i(Z)V

    .line 7
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    .line 8
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lh13;->d(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x32

    if-nez p2, :cond_1

    invoke-static {p1}, Lh13;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p1, p4}, Ljs2;->j(Z)V

    .line 12
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    .line 13
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 14
    invoke-virtual {p1, p2, v0}, Ljs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljs2;->i(Z)V

    .line 16
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2, v1}, Ljs2;->j(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x31

    if-lt p2, v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-static {p1, p2, p4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    .line 19
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 20
    invoke-virtual {p1, p2, p3}, Ljs2;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Ljs2$a;->s:Ljs2;

    .line 22
    iget-object p2, p0, Ljs2$a;->s:Ljs2;

    invoke-virtual {p2}, Ljs2;->X()Lvo1;

    move-result-object p2

    iget-object p2, p2, Lvo1;->t:Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;

    .line 23
    invoke-virtual {p1, p2, v0}, Ljs2;->a(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

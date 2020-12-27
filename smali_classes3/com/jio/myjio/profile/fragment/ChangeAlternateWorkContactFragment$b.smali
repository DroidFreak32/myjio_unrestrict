.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;
.super Ljava/lang/Object;
.source "ChangeAlternateWorkContactFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->f(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    :goto_0
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
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->e(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$b;->s:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->h(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

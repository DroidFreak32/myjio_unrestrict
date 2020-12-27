.class public final Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$c;
.super Ljava/lang/Object;
.source "ChangeMobileNumberFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v1, "txtNumber"

    const-string v2, "afterTextChanged"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/EditText;

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

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment$c;->s:Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;->b(Lcom/jio/myjio/profile/fragment/ChangeMobileNumberFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
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
    sget-object p2, Lj33;->d:Lj33$a;

    const-string/jumbo p3, "txtNumber"

    const-string p4, "onTextChanged"

    invoke-virtual {p2, p3, p4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

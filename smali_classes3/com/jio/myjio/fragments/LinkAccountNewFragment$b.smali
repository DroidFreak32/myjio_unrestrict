.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;
.super Ljava/lang/Object;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->e(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->m(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->j(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    :try_start_0
    const-string v0, "mobile"

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->j(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->d(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->d(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
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
    iget-object p2, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$b;->s:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->c(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-object p2, Lj33;->d:Lj33$a;

    const-string/jumbo p3, "txtNumber"

    const-string p4, "onTextChanged"

    invoke-virtual {p2, p3, p4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

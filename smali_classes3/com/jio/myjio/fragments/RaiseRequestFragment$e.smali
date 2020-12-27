.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$e;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Landroid/widget/TableLayout;->getVisibility()I

    move-result p2

    const-string p4, ""

    const/16 v0, 0x7e8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_16

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 9
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 11
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 13
    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 19
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 20
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 22
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 23
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 24
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 25
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 26
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 27
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 28
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 29
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 30
    :cond_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr v0, p2

    .line 31
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_19

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 35
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 36
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 38
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 39
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw p3

    .line 40
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw p3
.end method

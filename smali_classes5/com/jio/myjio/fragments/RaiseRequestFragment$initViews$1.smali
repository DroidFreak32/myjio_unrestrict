.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/fragments/RaiseRequestFragment$initViews$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/RaiseRequestFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TableLayout;->getVisibility()I

    move-result p2

    const-string p3, ""

    const/16 p4, 0x7e8

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_17

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvDate()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvTime()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 7
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtWebsiteOrApp()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 9
    :cond_9
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_c

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtAddress()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 11
    :cond_c
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_f

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtMobileNumberCalled()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr p4, v2

    invoke-static {p2, p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 13
    :cond_f
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getEtDescribeProblem()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const/4 p4, 0x1

    new-array p4, p4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p4, v1

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p2, p4

    .line 15
    iget-object p4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p4}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p4

    if-nez p4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1b

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharRemaining()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getTvCharCount()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

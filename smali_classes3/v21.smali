.class public final Lv21;
.super Lw11;
.source "SendMoneyToBankAcc.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SendMoneyToBankAcc;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "()V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/FragmentSendMoneyToBankAccBinding;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "sendMoneyToBankAccountViewModel",
        "Lcom/jio/myjio/bank/viewmodels/SendMoneyToBankAccountViewModel;",
        "editTextManager",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "validateAccountdata",
        "validateIfsc",
        "",
        "ifsc",
        "",
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
.field public w:Ltq1;

.field public x:Ln31;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv21;)Ltq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->w:Ltq1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lv21;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->x:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "financeSharedViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lv21;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv21;->Z()V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv21;->w:Ltq1;

    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lv21$a;

    invoke-direct {v3, p0}, Lv21$a;-><init>(Lv21;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lv21;->w:Ltq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltq1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lv21$b;

    invoke-direct {v3, p0}, Lv21$b;-><init>(Lv21;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lv21;->w:Ltq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lv21$c;

    invoke-direct {v3, p0}, Lv21$c;-><init>(Lv21;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lv21;->w:Ltq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lv21$d;

    invoke-direct {v3, p0}, Lv21$d;-><init>(Lv21;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lv21;->w:Ltq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltq1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v1, Lv21$e;

    invoke-direct {v1, p0}, Lv21$e;-><init>(Lv21;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv21;->w:Ltq1;

    const-string v2, "dataBinding"

    if-eqz v1, :cond_8d

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "dataBinding.edtAcNo"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v5, v0, Lv21;->w:Ltq1;

    if-eqz v5, :cond_8c

    iget-object v5, v5, Ltq1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "dataBinding.edtConfirmAcNo"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v6, v0, Lv21;->w:Ltq1;

    if-eqz v6, :cond_8b

    iget-object v6, v6, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "dataBinding.edtIfsc"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v8, v0, Lv21;->w:Ltq1;

    if-eqz v8, :cond_8a

    iget-object v8, v8, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v9, "dataBinding.edtBeneName"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 5
    iget-object v8, v0, Lv21;->w:Ltq1;

    if-eqz v8, :cond_89

    iget-object v8, v8, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v10, "dataBinding.edtIfscError"

    invoke-static {v8, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v8, v0, Lv21;->w:Ltq1;

    if-eqz v8, :cond_88

    iget-object v8, v8, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v11, "dataBinding.edtConfirmAcNoError"

    invoke-static {v8, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v8, v0, Lv21;->w:Ltq1;

    if-eqz v8, :cond_87

    iget-object v8, v8, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v13, "dataBinding.edtBeneNameError"

    invoke-static {v8, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v8, v0, Lv21;->w:Ltq1;

    if-eqz v8, :cond_86

    iget-object v8, v8, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v14, "dataBinding.edtAcNoError"

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v15, 0x1

    move-object/from16 v16, v14

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v3, 0x9

    const-string v14, "requireContext()"

    if-eqz v8, :cond_51

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_51

    .line 10
    invoke-static {v1, v5, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 11
    iget-object v5, v0, Lv21;->w:Ltq1;

    if-eqz v5, :cond_37

    iget-object v5, v5, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_34

    iget-object v5, v0, Lv21;->w:Ltq1;

    if-eqz v5, :cond_33

    iget-object v5, v5, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    if-gt v3, v5, :cond_34

    const/16 v8, 0x12

    if-ge v8, v5, :cond_4

    goto/16 :goto_f

    .line 12
    :cond_4
    iget-object v5, v0, Lv21;->w:Ltq1;

    if-eqz v5, :cond_31

    iget-object v5, v5, Ltq1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "dataBinding.edtConfirmAcNo"

    invoke-static {v5, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_2e

    iget-object v5, v0, Lv21;->w:Ltq1;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v3, v4, :cond_2e

    const/16 v3, 0x12

    if-ge v3, v4, :cond_7

    goto/16 :goto_e

    .line 13
    :cond_7
    iget-object v3, v0, Lv21;->w:Ltq1;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-nez v3, :cond_27

    iget-object v3, v0, Lv21;->w:Ltq1;

    if-eqz v3, :cond_26

    iget-object v3, v3, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_a

    goto/16 :goto_d

    .line 14
    :cond_a
    iget-object v3, v0, Lv21;->w:Ltq1;

    if-eqz v3, :cond_25

    iget-object v3, v3, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_10

    .line 15
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_f

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13186e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_28

    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 18
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v6}, Lv21;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_14

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ifsc.npci"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v10, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffc

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "vpaModel"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "context!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x7f1318c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context!!.resources!!.ge\u2026(R.string.upi_send_money)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v2, v3, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_28

    .line 28
    :cond_12
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const/4 v1, 0x0

    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_14
    const/4 v5, 0x0

    .line 29
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_24

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv21;->u(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 30
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_18

    .line 31
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_b

    :cond_15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 34
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 35
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_18
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_b

    :cond_19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 39
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 40
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 41
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1d
    :goto_b
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_23

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    :goto_c
    if-eqz v15, :cond_78

    .line 43
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_22

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_21

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13186e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_20

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_28

    :cond_20
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 46
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 47
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 48
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 49
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 50
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v1, 0x0

    .line 51
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_27
    :goto_d
    const/4 v5, 0x0

    .line 52
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_29

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_28

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_28

    :cond_28
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_29
    const/4 v1, 0x0

    .line 55
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v1, 0x0

    .line 56
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v1, 0x0

    .line 57
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2d
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_e
    const/4 v5, 0x0

    .line 59
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_30

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_2f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_30
    const/4 v1, 0x0

    .line 61
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_31
    const/4 v1, 0x0

    .line 62
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_33
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_f
    const/4 v5, 0x0

    .line 64
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_36

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_35

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_35
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    const/4 v1, 0x0

    .line 66
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/4 v1, 0x0

    .line 67
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_38
    move-object/from16 v6, v16

    const/4 v5, 0x0

    .line 68
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_50

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1316dc

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_10

    :cond_39
    const/4 v1, 0x0

    goto :goto_11

    :cond_3a
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_3e

    .line 71
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1317d8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_12

    :cond_3b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3c
    const/4 v1, 0x0

    .line 74
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v1, 0x0

    .line 75
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3e
    :goto_12
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_13

    :cond_3f
    const/4 v1, 0x0

    goto :goto_14

    :cond_40
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_44

    .line 77
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_43

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_42

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13186e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_41

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_15

    :cond_41
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_42
    const/4 v1, 0x0

    .line 80
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_43
    const/4 v1, 0x0

    .line 81
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_44
    :goto_15
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_16

    :cond_45
    const/4 v15, 0x0

    :cond_46
    :goto_16
    if-nez v15, :cond_49

    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_48

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v3, v1, :cond_49

    const/16 v3, 0x12

    if-ge v3, v1, :cond_78

    goto :goto_17

    :cond_47
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_48
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_49
    :goto_17
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_28

    :cond_4a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4b
    const/4 v1, 0x0

    .line 85
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4c
    const/4 v1, 0x0

    .line 86
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const/4 v1, 0x0

    .line 87
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/4 v1, 0x0

    .line 88
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const/4 v1, 0x0

    .line 89
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_50
    const/4 v1, 0x0

    .line 90
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_51
    move-object/from16 v6, v16

    const/4 v5, 0x0

    .line 91
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_85

    iget-object v1, v1, Ltq1;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_18

    :cond_52
    const/4 v1, 0x0

    goto :goto_19

    :cond_53
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_56

    .line 92
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_55

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_54

    iget-object v1, v1, Ltq1;->A:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1317d8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_54
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_55
    const/4 v1, 0x0

    .line 94
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_56
    :goto_1a
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_84

    iget-object v1, v1, Ltq1;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    goto :goto_1b

    :cond_57
    const/4 v1, 0x0

    goto :goto_1c

    :cond_58
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_5b

    .line 96
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_59

    iget-object v1, v1, Ltq1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13186e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_59
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5a
    const/4 v1, 0x0

    .line 98
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_5b
    :goto_1d
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_83

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_1e

    :cond_5c
    const/4 v1, 0x0

    goto :goto_1f

    :cond_5d
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    if-nez v1, :cond_60

    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v3, v1, :cond_60

    const/16 v7, 0x12

    if-ge v7, v1, :cond_61

    goto :goto_20

    :cond_5e
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5f
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_60
    :goto_20
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_82

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_81

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1316dd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_61
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_80

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 103
    new-instance v1, Lvs3;

    const/16 v7, 0x12

    invoke-direct {v1, v3, v7}, Lvs3;-><init>(II)V

    iget-object v7, v0, Lv21;->w:Ltq1;

    if-eqz v7, :cond_69

    iget-object v7, v7, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_62

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_21

    :cond_62
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lvs3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x1

    goto :goto_22

    :cond_63
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_66

    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_65

    iget-object v1, v1, Ltq1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "dataBinding.edtConfirmAcNo"

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_66

    .line 104
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_64

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25

    :cond_64
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_65
    const/4 v1, 0x0

    .line 105
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_66
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_68

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_67

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1316dd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    :cond_67
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_68
    const/4 v1, 0x0

    .line 108
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_69
    const/4 v1, 0x0

    .line 109
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_6a
    const/4 v1, 0x0

    .line 110
    iget-object v7, v0, Lv21;->w:Ltq1;

    if-eqz v7, :cond_7f

    iget-object v7, v7, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_6b

    const/4 v8, 0x2

    const-string v9, "@"

    invoke-static {v7, v9, v5, v8, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_23

    :cond_6b
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 111
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_70

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v20

    if-eqz v20, :cond_6c

    const-string v1, "@"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_24

    :cond_6c
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_6f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_72

    .line 112
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_6e

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_6d

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please enter a valid UPI ID"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_6d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_6e
    const/4 v1, 0x0

    .line 114
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_70
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_71
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Ltq1;->u:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please enter a valid UPI ID"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_72
    :goto_25
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_7b

    iget-object v1, v1, Ltq1;->x:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "dataBinding.edtConfirmAcNo"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_26

    :cond_73
    const/4 v15, 0x0

    :cond_74
    :goto_26
    if-nez v15, :cond_77

    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_76

    iget-object v1, v1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v3, v1, :cond_77

    const/16 v3, 0x12

    if-ge v3, v1, :cond_78

    goto :goto_27

    :cond_75
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_76
    const/4 v1, 0x0

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_77
    :goto_27
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_7a

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, v0, Lv21;->w:Ltq1;

    if-eqz v1, :cond_79

    iget-object v1, v1, Ltq1;->y:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_78
    :goto_28
    return-void

    :cond_79
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7a
    const/4 v1, 0x0

    .line 121
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7b
    const/4 v1, 0x0

    .line 122
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7c
    const/4 v1, 0x0

    .line 123
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7d
    const/4 v1, 0x0

    .line 124
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_7e
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_80
    const/4 v1, 0x0

    .line 126
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_81
    const/4 v1, 0x0

    .line 127
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_82
    const/4 v1, 0x0

    .line 128
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_83
    const/4 v1, 0x0

    .line 129
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_84
    const/4 v1, 0x0

    .line 130
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_85
    const/4 v1, 0x0

    .line 131
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_86
    const/4 v1, 0x0

    .line 132
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_87
    const/4 v1, 0x0

    .line 133
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_88
    const/4 v1, 0x0

    .line 134
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_89
    const/4 v1, 0x0

    .line 135
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8a
    const/4 v1, 0x0

    .line 136
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8b
    const/4 v1, 0x0

    .line 137
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const/4 v1, 0x0

    .line 138
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8d
    const/4 v1, 0x0

    .line 139
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lv21;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lv21;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv21;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lv21;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lv21;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02e1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltq1;

    iput-object p1, p0, Lv21;->w:Ltq1;

    .line 2
    iget-object p1, p0, Lv21;->w:Ltq1;

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1318cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lw11;->a(Lw11;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lv21;->w:Ltq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lv21;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv21;->Y()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Ln31;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lv21;->x:Ln31;

    .line 4
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p1

    const-class p2, Lo41;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026untViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo41;

    .line 5
    iget-object p1, p0, Lv21;->x:Ln31;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln31;->o()Lbe;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    new-instance v1, Lv21$f;

    invoke-direct {v1, p0}, Lv21$f;-><init>(Lv21;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 6
    iget-object p1, p0, Lv21;->w:Ltq1;

    const-string v0, "dataBinding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltq1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v1, Lv21$g;

    invoke-direct {v1, p0}, Lv21$g;-><init>(Lv21;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lv21;->w:Ltq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltq1;->t:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lv21$h;

    invoke-direct {p2, p0}, Lv21$h;-><init>(Lv21;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "financeSharedViewModel"

    .line 9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/16 v4, 0xa

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

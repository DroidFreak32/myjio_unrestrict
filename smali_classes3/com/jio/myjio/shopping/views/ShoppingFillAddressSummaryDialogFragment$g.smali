.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object v0

    iget-object v0, v0, Lv42;->z:Landroid/widget/ProgressBar;

    const-string v1, "dataBinding.loader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getStates()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getStates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const-string v0, "dataBinding.tvEnterCity"

    if-nez p1, :cond_9

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "dataBinding.cityOptions"

    if-ne p1, v3, :cond_7

    .line 9
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->E:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->j(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->f0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->E:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->j(Z)V

    .line 22
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_11

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "dataBinding.stateOptions"

    if-ne p1, v3, :cond_d

    .line 24
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v5, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->j(Z)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_11

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 32
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v0, "dataBinding.tvEnterClState"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->B:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->j(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 36
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object p1

    iget-object p1, p1, Lv42;->z:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1}, Lvw2;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_10

    const v0, 0x7f130859

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object v1

    iget-object v1, v1, Lv42;->M:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "dataBinding.tvEnterPinCodeError"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;)Lv42;

    move-result-object v2

    iget-object v2, v2, Lv42;->L:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v3, "dataBinding.tvEnterPinCode"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it1"

    .line 41
    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1, v2, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 43
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment;->j(Z)V

    :cond_11
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryDialogFragment$g;->a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V

    return-void
.end method

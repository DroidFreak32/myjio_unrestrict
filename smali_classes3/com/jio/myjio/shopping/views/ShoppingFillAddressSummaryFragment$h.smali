.class public final Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;
.super Ljava/lang/Object;
.source "ShoppingFillAddressSummaryFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->q0()V
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
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->y:Landroid/widget/ProgressBar;

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
    if-nez v0, :cond_11

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
    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getStates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_a

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "dataBinding.cityOptions"

    if-ne p1, v3, :cond_7

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "dataBinding.tvEnterCity"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->j(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_a

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->g0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->B:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->j(Z)V

    .line 22
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_12

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "dataBinding.stateOptions"

    if-ne p1, v3, :cond_e

    .line 24
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "dataBinding.tvEnterClState"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->j(Z)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_12

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->o0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->C:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->j(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 36
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object p1

    iget-object p1, p1, Lj62;->y:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object v0

    iget-object v0, v0, Lj62;->L:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "dataBinding.tvEnterPinCodeError"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->b(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;)Lj62;

    move-result-object v1

    iget-object v1, v1, Lj62;->K:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "dataBinding.tvEnterPinCode"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130859

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ring.enter_valid_pincode)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a:Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment;->j(Z)V

    :cond_12
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingFillAddressSummaryFragment$h;->a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V

    return-void
.end method

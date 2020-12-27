.class public final Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;
.super Ljava/lang/Object;
.source "ShoppingEnterPinDialogFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->d0()V
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
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->e(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getStates()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)V

    .line 4
    new-instance v1, Lcom/jio/myjio/shopping/data/entity/Address;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v2

    iget-object v2, v2, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v8, "dataBinding.pinCode"

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "Integer.valueOf(dataBind\u2026.pinCode.text.toString())"

    invoke-static {v2, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getStates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6ef7

    const/16 v22, 0x0

    const-string v2, "Y"

    move-object/from16 v23, v8

    move-object v8, v2

    .line 8
    invoke-direct/range {v4 .. v22}, Lcom/jio/myjio/shopping/data/entity/Address;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v2, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;->getCities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v3}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v3

    iget-object v3, v3, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    move-object/from16 v5, v23

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v2}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;

    move-result-object v2

    .line 11
    sget-object v3, Ljw2;->m:Ljw2$a;

    invoke-virtual {v3}, Ljw2$a;->b()Ljw2;

    move-result-object v3

    invoke-virtual {v3}, Ljw2;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Lcom/jio/myjio/shopping/viewmodels/UserProfileFragmentViewModel;->a(Ljava/lang/String;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v1

    iget-object v1, v1, Lz52;->w:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    .line 15
    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;)Lz52;

    move-result-object v2

    iget-object v2, v2, Lz52;->t:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v3, "dataBinding.errorPincode"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a:Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130fb7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026.no_state_pin_code_found)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment$a;->a(Lcom/jio/myjio/shopping/models/responseModels/GetLocationByPinCodeResponseModel;)V

    return-void
.end method

.class public final Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;
.super Ljava/lang/Object;
.source "NativeSimDeliveryAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->T()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->loader:Landroid/widget/ProgressBar;

    const-string v1, "nativeSimDeliveryDetailsLayoutBinding.loader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "stateName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->errorMsgState:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nativeSimDeliveryDetails\u2026youtBinding.errorMsgState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "cityName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->errorMsgCity:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "nativeSimDeliveryDetailsLayoutBinding.errorMsgCity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterStreet:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterLandmark:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1315ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterStreet:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a:Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment;->getNativeSimDeliveryDetailsLayoutBinding()Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/NativeSimDeliveryDetailsLayoutBinding;->enterLandmark:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryAddressFragment$b;->a(Ljava/util/List;)V

    return-void
.end method

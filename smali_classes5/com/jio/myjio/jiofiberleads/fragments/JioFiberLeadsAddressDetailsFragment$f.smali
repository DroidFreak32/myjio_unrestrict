.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setPincodeCityStateFromLocation(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->setCallPinCodeAPI(Z)V

    .line 7
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pincode ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getJioFiberLeadsLocator()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;->getAddressData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$enableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    return-void
.end method

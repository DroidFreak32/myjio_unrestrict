.class public final Lbr2$b;
.super Ljava/lang/Object;
.source "NativeSimDeliveryAddressFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr2;->Z()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbr2;


# direct methods
.method public constructor <init>(Lbr2;)V
    .locals 0

    iput-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-static {p1}, Lbr2;->b(Lbr2;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->e(Z)V

    .line 3
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    .line 4
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "nativeSimDeliveryDetails\u2026youtBinding.enterLandmark"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "landmark"

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->t:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "nativeSimDeliveryDetailsLayoutBinding.enterHouse"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "houseBuilding"

    .line 9
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->x:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "nativeSimDeliveryDetailsLayoutBinding.enterStreet"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "streetVillage"

    .line 12
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->v:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v2, "nativeSimDeliveryDetailsLayoutBinding.enterPincode"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pincode"

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->u:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "areaName"

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->s:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "nativeSimDeliveryDetailsLayoutBinding.enterCity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cityName"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v0}, Lbr2;->b0()Ll02;

    move-result-object v0

    iget-object v0, v0, Ll02;->w:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "nativeSimDeliveryDetailsLayoutBinding.enterState"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stateName"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->L()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 26
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-static {v0}, Lbr2;->a(Lbr2;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v0, "cityId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lbr2$b;->a:Lbr2;

    invoke-static {v0}, Lbr2;->a(Lbr2;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string v0, "areaId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {v1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 33
    :cond_3
    :goto_1
    iget-object p1, p0, Lbr2$b;->a:Lbr2;

    invoke-virtual {p1}, Lbr2;->c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->q()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "slotId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lbr2$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

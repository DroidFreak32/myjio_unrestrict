.class public final Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryNoSlotAvailableDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;->Q()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;->closeDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;->closeDialog()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->showOrderPlacedSuccessfullyScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliveryNoSlotAvailableDialogFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

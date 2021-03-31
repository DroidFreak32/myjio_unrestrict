.class public final Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a;
.super Ljava/lang/Object;
.source "NativeSimDeliverySimPickupDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;->Q()V
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
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;->closeDialog()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getDialogEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a$a;->a:Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/nativesimdelivery/dialog/NativeSimDeliverySimPickupDialogFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

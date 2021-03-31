.class public final Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$a;
.super Ljava/lang/Object;
.source "NativeSimDeliveryMainFragmentViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$a;->a:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$a;->a:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-static {p1, v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->access$setCountingStop$p(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$a;->a:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getVerifyOtpLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel$a;->a:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getVerifyOtpLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

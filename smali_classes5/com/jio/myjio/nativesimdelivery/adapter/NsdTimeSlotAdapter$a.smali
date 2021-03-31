.class public final Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;
.super Ljava/lang/Object;
.source "NsdTimeSlotAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMTimeSlot()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isSelected"

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->setMTimeSlot(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMTimeSlot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string/jumbo v1, "slotDate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMTimeSlot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getMDateSlot()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdTimeSlotAdapter;->getNativeSimDeliveryMainFragmentViewModel()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getCvButtonVisibilityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

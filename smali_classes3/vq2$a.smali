.class public final Lvq2$a;
.super Ljava/lang/Object;
.source "NsdTimeSlotAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvq2;

.field public final synthetic t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lvq2;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lvq2$a;->s:Lvq2;

    iput-object p2, p0, Lvq2$a;->t:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->Q()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "isSelected"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    iget-object v1, p0, Lvq2$a;->t:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->c(Ljava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->Q()Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->O()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->O()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string/jumbo v2, "slotDate"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->O()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->Q()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {v3}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->O()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lvq2$a;->s:Lvq2;

    invoke-virtual {p1}, Lvq2;->f()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->A()Lbe;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Ljava/lang/Object;)V

    return-void
.end method

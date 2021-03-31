.class public final Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;
.super Ljava/lang/Object;
.source "SimDeliveryDateTimeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;ILcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iput p2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->c:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    iget v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->b:I

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$setSelectedScheduleDatePosition$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$getRvScheduleDates$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->c:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvSchedulDay()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f06051a

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->c:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$MyViewHolder;->getTvScheduleDate()Landroid/widget/TextView;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object v0, v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    iget-object p1, p1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;->a:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->getDateList$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dateList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->access$setScheduleSlotAdapters(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Ljava/lang/String;)V

    return-void
.end method

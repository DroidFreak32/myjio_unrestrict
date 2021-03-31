.class public final Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;
.super Ljava/lang/Object;
.source "SimDeliverySlotsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

.field public final synthetic d:Lcom/jio/myjio/bean/SlotsBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;ILcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;Lcom/jio/myjio/bean/SlotsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    iput p2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    iput-object p4, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->d:Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    iget v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->b:I

    invoke-static {p1, v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->access$setSelectedSlot$p(Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    iget v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f06051a

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTimeConvention()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvHifen()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTimeConvention()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->a:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->getOnSlotSelectedListener$app_prodRelease()Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->d:Lcom/jio/myjio/bean/SlotsBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/SlotsBean;->getSlotId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "slotsBean.slotId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvStartTime()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$a;->c:Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$ViewHolder;->getTvEndTime()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;->onSlotSelected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

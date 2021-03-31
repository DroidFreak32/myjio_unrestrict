.class public final Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;
.super Ljava/lang/Object;
.source "NsdDateSlotAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;

    iput-object p2, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;

    iget-object v0, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;->b:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;->access$selectDate(Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;Ljava/util/HashMap;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter$a;->a:Lcom/jio/myjio/nativesimdelivery/adapter/NsdDateSlotAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

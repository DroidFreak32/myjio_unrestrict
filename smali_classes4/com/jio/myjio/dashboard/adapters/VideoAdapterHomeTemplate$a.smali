.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;
.super Ljava/lang/Object;
.source "VideoAdapterHomeTemplate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$a;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getCheckPosition()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

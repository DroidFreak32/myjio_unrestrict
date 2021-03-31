.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    iput p2, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getOnStoryClickListener$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    iget v1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->b:I

    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getJioChatStoriesBannerItems$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$c;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener$DefaultImpls;->onStoryItemClickListener$default(Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZILjava/lang/Object;)V

    return-void
.end method

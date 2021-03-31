.class public final Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a$a;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragmentAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a$a;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a$a;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->access$getOnStoryClickListener$p(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a$a;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;

    iget v2, v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->d:Ljava/util/List;

    .line 4
    iget-object v0, v0, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter$a;->a:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;->onStoryItemClickListener(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V

    return-void
.end method

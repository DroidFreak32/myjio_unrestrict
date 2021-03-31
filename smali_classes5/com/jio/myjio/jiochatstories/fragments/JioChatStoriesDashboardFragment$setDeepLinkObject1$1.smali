.class public final Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1$a;-><init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->getJioChatStoriesDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

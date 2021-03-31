.class public final Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->hideErrorView()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->stopCaveManAnimation()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->getJioChatStoriesDashboardFragmentViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;->a:Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->getJioChatStoriesFromApi(Lcom/jio/myjio/MyJioActivity;)V

    return-void
.end method

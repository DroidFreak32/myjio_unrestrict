.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment;->createDialogAllapp(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAppRecyclerViewGetType$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAppRecyclerView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAppRecyclerViewGetType$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAppRecyclerView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$getAppRecyclerView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$setAnimation(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroid/view/View;)V

    const-string/jumbo v0, "v"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

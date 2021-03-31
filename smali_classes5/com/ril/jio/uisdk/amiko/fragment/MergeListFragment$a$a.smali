.class public Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->onDiscardFinish(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactDiscard()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Z)Z

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/b;->g()Lcom/ril/jio/uisdk/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/b;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a()V

    return-void
.end method

.method public onContactsMerged()V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$a;->a:Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    return-void
.end method

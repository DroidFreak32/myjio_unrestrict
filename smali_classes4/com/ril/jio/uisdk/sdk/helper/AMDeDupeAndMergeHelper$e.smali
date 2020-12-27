.class public Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeAllCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllSuggestionMerged(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v1, v0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;->onAllSuggestionsMerged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFault(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$e;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/AMMergeCallback$IMergeSuggestionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/i;)V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

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

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/system/ICallback;->onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMergeSuggestionReceived(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

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

    instance-of v2, v1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$b;->a:Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeSuggestionHook;->onMergeSuggestion(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

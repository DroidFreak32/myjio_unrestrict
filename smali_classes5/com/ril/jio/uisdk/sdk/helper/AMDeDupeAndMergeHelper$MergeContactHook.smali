.class public interface abstract Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper$MergeContactHook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergeContactHook"
.end annotation


# virtual methods
.method public abstract onAllSuggestionsDiscarded()V
.end method

.method public abstract onAllSuggestionsMerged()V
.end method

.method public abstract onMergeContactHook()V
.end method

.method public abstract onMergedContactReceived(Lcom/ril/jio/jiosdk/contact/Contact;)V
.end method

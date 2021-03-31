.class public interface abstract Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;
    }
.end annotation


# virtual methods
.method public abstract discardAllSuggestion(Landroid/os/ResultReceiver;)V
.end method

.method public abstract discardMergeSummary(JLcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
.end method

.method public abstract getMergedContact(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadDeDupeAndMergeContactSummary(Lcom/ril/jio/jiosdk/contact/merge/IAMDeDupeAndMergeManager$IDeDupeAndMergeCallback;)V
.end method

.method public abstract loadMergeSuggestion(Landroid/os/ResultReceiver;J)V
.end method

.method public abstract mergeAllSuggestion(Landroid/os/ResultReceiver;)V
.end method

.method public abstract mergeContactSuggestion(Landroid/os/ResultReceiver;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/Contact;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ")V"
        }
    .end annotation
.end method

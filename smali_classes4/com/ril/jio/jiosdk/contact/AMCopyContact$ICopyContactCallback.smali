.class public interface abstract Lcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AMCopyContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICopyContactCallback"
.end annotation


# virtual methods
.method public abstract copyIsInProgress()V
.end method

.method public abstract copyPermissionDenied()V
.end method

.method public abstract onAlreadyPresent(Ljava/lang/String;)V
.end method

.method public abstract onCopyCompleted(Landroid/os/Bundle;)V
.end method

.method public abstract onIgnoredListEncountered(ILjava/util/ArrayList;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;",
            ")V"
        }
    .end annotation
.end method

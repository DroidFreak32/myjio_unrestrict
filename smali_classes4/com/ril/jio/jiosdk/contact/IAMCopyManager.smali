.class public interface abstract Lcom/ril/jio/jiosdk/contact/IAMCopyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# virtual methods
.method public abstract abortCopy()V
.end method

.method public abstract contactCopiedToNativeAPI()V
.end method

.method public abstract copyContact(Ljava/util/HashMap;Ljava/util/ArrayList;ZLandroid/os/ResultReceiver;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;Z",
            "Landroid/os/ResultReceiver;",
            "IZ)V"
        }
    .end annotation
.end method

.method public abstract setCopyState(Z)V
.end method

.method public abstract startProcessCopy(Landroid/os/ResultReceiver;)V
.end method

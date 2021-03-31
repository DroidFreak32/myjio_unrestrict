.class public interface abstract Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;
    }
.end annotation


# virtual methods
.method public abstract batteryLevelChanged(I)V
.end method

.method public abstract cancelContactRestore(Landroid/os/Bundle;Landroid/os/ResultReceiver;Z)V
.end method

.method public abstract deleteRestoreContactsMapping()V
.end method

.method public abstract getContactSnapshotList(Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;)V
.end method

.method public abstract handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
.end method

.method public abstract initiateGetRestoreTime(Landroid/os/ResultReceiver;Z)V
.end method

.method public abstract performRestoreSuccess()V
.end method

.method public abstract startContactRestore(Landroid/os/ResultReceiver;)V
.end method

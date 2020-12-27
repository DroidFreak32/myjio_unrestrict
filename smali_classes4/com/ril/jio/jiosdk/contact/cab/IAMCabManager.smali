.class public interface abstract Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager$Implementor;,
        Lcom/ril/jio/jiosdk/contact/cab/IAMCabManager$ICABDataDownloadCallback;
    }
.end annotation


# virtual methods
.method public abstract deleteAllContacts(Landroid/os/ResultReceiver;)V
.end method

.method public abstract deleteCabData()V
.end method

.method public abstract handleNetworkChange(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$CONN_STATUS_ENUM;)V
.end method

.method public abstract startCabDataDownloading(Landroid/os/ResultReceiver;)V
.end method

.class public interface abstract Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;
.super Ljava/lang/Object;
.source "ILTEBroadcastCarrier.java"


# virtual methods
.method public abstract cancelMiddlewareUpgradeTimer(I)V
.end method

.method public abstract copyCarrierLibrary()V
.end method

.method public abstract getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;
.end method

.method public abstract getFutureTaskDescription(I)Ljava/lang/String;
.end method

.method public abstract getLibraryName()Ljava/lang/String;
.end method

.method public abstract getManifestDeniedPermissionsList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMiddlewareUpgrade()Ljava/lang/Object;
.end method

.method public abstract initAuthenticationStore()V
.end method

.method public abstract isCarrierAuthenticationRequired()Z
.end method

.method public abstract isCarrierConfigChanged()Z
.end method

.method public abstract manageBootReceiverState(Z)V
.end method

.method public abstract receivedPackageReplacedBroadcast()V
.end method

.method public abstract resetAuthenticatioStore(I)V
.end method

.method public abstract triggerAlarmAction(J)V
.end method

.method public abstract updateMiddlewareUpgradeURI()V
.end method

.method public abstract verifyAppParams(Ljava/lang/String;)I
.end method

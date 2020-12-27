.class public interface abstract Lcom/qualcomm/embms/IEmbmsServiceCallback;
.super Ljava/lang/Object;
.source "IEmbmsServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/embms/IEmbmsServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract actDeactTMGIResponse(II[BI[B)V
.end method

.method public abstract activateTMGIResponse(II[B)V
.end method

.method public abstract activeLogPacketIDsResponse(I[I)V
.end method

.method public abstract activeTMGIListNotification(I[B)V
.end method

.method public abstract availableTMGIListNotification(I[B)V
.end method

.method public abstract broadcastCoverageNotification(II)V
.end method

.method public abstract cellGlobalIdNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract contentDescriptionPerObjectControl(I[BII)V
.end method

.method public abstract deactivateTMGIResponse(II[B)V
.end method

.method public abstract disableResponse(II)V
.end method

.method public abstract e911Notification(II)V
.end method

.method public abstract enableResponse(IILjava/lang/String;I)V
.end method

.method public abstract getInterestedTMGIListRequest(I)V
.end method

.method public abstract getPLMNListResponse(I[B)V
.end method

.method public abstract oosNotification(II[B)V
.end method

.method public abstract radioStateNotification(II)V
.end method

.method public abstract saiNotification(I[I[I[I)V
.end method

.method public abstract signalStrengthResponse(II[I[F[F[I[B)V
.end method

.method public abstract timeResponse(IIJZZIJ)V
.end method

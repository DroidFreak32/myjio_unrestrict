.class public interface abstract Lcom/qualcomm/embms/IEmbmsService;
.super Ljava/lang/Object;
.source "IEmbmsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/embms/IEmbmsService$Stub;
    }
.end annotation


# virtual methods
.method public abstract actDeactTMGI(I[BI[I[I[B)I
.end method

.method public abstract activateTMGI(I[BI[I[I)I
.end method

.method public abstract contentDescription(I[BI[I[I)I
.end method

.method public abstract deactivateTMGI(I[B)I
.end method

.method public abstract deliverLogPacket(II[B)I
.end method

.method public abstract deregisterCallback(ILcom/qualcomm/embms/IEmbmsServiceCallback;)I
.end method

.method public abstract disable(I)I
.end method

.method public abstract enable(I)I
.end method

.method public abstract getActiveLogPacketIDs(I[I)I
.end method

.method public abstract getActiveTMGIList(I)I
.end method

.method public abstract getAvailableTMGIList(I)I
.end method

.method public abstract getCoverageState(I)I
.end method

.method public abstract getE911State(I)I
.end method

.method public abstract getInterestedTMGIListResponse(I[B)I
.end method

.method public abstract getPLMNListRequest(I)I
.end method

.method public abstract getSignalStrength(I)I
.end method

.method public abstract getTime(I)I
.end method

.method public abstract getVersion(I)Ljava/lang/String;
.end method

.method public abstract registerCallback(ILcom/qualcomm/embms/IEmbmsServiceCallback;)I
.end method

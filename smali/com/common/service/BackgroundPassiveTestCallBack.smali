.class public interface abstract Lcom/common/service/BackgroundPassiveTestCallBack;
.super Ljava/lang/Object;
.source "BackgroundPassiveTestCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/service/BackgroundPassiveTestCallBack$Stub;,
        Lcom/common/service/BackgroundPassiveTestCallBack$Default;
    }
.end annotation


# virtual methods
.method public abstract getPassiveTestResult(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

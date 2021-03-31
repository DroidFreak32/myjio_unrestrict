.class public interface abstract Lcom/common/service/BackgroundPassiveTest;
.super Ljava/lang/Object;
.source "BackgroundPassiveTest.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/service/BackgroundPassiveTest$Stub;,
        Lcom/common/service/BackgroundPassiveTest$Default;
    }
.end annotation


# virtual methods
.method public abstract registerForCallBack(Lcom/common/service/BackgroundPassiveTestCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startTestService()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopTestService()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

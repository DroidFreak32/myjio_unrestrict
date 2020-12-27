.class public abstract Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "IIsReadyToPayServiceCallback.java"

# interfaces
.implements Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.nbu.paisa.inapp.aidl.IIsReadyToPayServiceCallback"

.field public static final TRANSACTION_handleIsReadyToPay:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.nbu.paisa.inapp.aidl.IIsReadyToPayServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.nbu.paisa.inapp.aidl.IIsReadyToPayServiceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/aidl/Codecs;->createBoolean(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;->handleIsReadyToPay(Z)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

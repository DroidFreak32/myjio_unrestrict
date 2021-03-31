.class public Lcom/jio/myjio/bank/utilities/BarcodeTracker;
.super Lcom/google/android/gms/vision/Tracker;
.source "BarcodeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Tracker<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Tracker;-><init>()V

    .line 2
    check-cast p1, Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;

    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/BarcodeTracker;->a:Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;

    return-void
.end method


# virtual methods
.method public onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V
    .locals 0

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/BarcodeTracker;->a:Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;

    invoke-interface {p1, p2}, Lcom/jio/myjio/bank/utilities/BarcodeTracker$BarcodeGraphicTrackerCallback;->onDetectedQrCode(Lcom/google/android/gms/vision/barcode/Barcode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNewItem(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/BarcodeTracker;->onNewItem(ILcom/google/android/gms/vision/barcode/Barcode;)V

    return-void
.end method

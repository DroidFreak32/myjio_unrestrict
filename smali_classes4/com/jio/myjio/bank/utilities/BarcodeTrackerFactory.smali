.class public Lcom/jio/myjio/bank/utilities/BarcodeTrackerFactory;
.super Ljava/lang/Object;
.source "BarcodeTrackerFactory.java"

# interfaces
.implements Lcom/google/android/gms/vision/MultiProcessor$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/BarcodeTrackerFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ")",
            "Lcom/google/android/gms/vision/Tracker<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/jio/myjio/bank/utilities/BarcodeTracker;

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/BarcodeTrackerFactory;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/jio/myjio/bank/utilities/BarcodeTracker;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/BarcodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/google/android/gms/vision/Tracker;

    move-result-object p1

    return-object p1
.end method

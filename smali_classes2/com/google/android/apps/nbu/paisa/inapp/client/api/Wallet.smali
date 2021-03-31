.class public final Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;
.super Ljava/lang/Object;
.source "Wallet.java"


# static fields
.field private static final paymentsClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    invoke-direct {v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;-><init>()V

    sput-object v0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->paymentsClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaymentsClient()Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/Wallet;->paymentsClient:Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;

    return-object v0
.end method

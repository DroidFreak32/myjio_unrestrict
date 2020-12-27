.class public final Lcom/google/android/apps/nbu/paisa/inapp/client/api/WalletUtils;
.super Ljava/lang/Object;
.source "WalletUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeFromIntent(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "errorCode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getPaymentDataFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "paymentDataJson"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

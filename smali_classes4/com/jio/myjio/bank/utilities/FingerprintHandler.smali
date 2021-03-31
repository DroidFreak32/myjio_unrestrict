.class public Lcom/jio/myjio/bank/utilities/FingerprintHandler;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintHandler.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->b:Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x1

    const-string v0, "Please enter your mPIN to login to BHIM UPI."

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->update(Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Fingerprint authentication failed."

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->update(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Fingerprint authentication failed."

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->update(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "Fingerprint authentication succeeded."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->update(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public startAuth(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->a:Landroid/content/Context;

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p4, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    move-object v4, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->b:Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;->successCall(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.class public Le01;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintHandler.java"


# instance fields
.field public a:La01$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;La01$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    iput-object p1, p0, Le01;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le01;->a:La01$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Le01;->b:Landroid/content/Context;

    const-string v0, "android.permission.USE_FINGERPRINT"

    invoke-static {p4, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

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

.method public a(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le01;->a:La01$a;

    invoke-interface {v0, p1, p2, p3}, La01$a;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "Please enter your mPIN to login to BHIM UPI."

    invoke-virtual {p0, v0, p1, p2}, Le01;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Fingerprint authentication failed."

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Le01;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Fingerprint authentication failed."

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Le01;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Fingerprint authentication succeeded."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le01;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method

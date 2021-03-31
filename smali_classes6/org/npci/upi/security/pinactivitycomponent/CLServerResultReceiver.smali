.class public Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;
.super Landroid/os/ResultReceiver;


# instance fields
.field private a:Lorg/npci/upi/security/services/CLResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLResultReceiver;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->sendCredential(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult"

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

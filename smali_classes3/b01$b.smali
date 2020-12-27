.class public final Lb01$b;
.super Ljava/lang/Object;
.source "CLServiceUtility.kt"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceConnected(Lorg/npci/upi/security/services/CLServices;)V
    .locals 2

    const-string v0, "services"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb01;->a(Lorg/npci/upi/security/services/CLServices;)V

    .line 2
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-static {}, Lb01;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serviceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lb01;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceDisconnected"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb01;->b()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->unbindService()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

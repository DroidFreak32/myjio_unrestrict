.class public final Lcom/jio/myjio/bank/utilities/CLServiceUtility$initUPILib$1;
.super Ljava/lang/Object;
.source "CLServiceUtility.kt"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/utilities/CLServiceUtility;->initUPILib(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/utilities/CLServiceUtility$initUPILib$1",
        "Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;",
        "Lorg/npci/upi/security/services/CLServices;",
        "services",
        "",
        "serviceConnected",
        "(Lorg/npci/upi/security/services/CLServices;)V",
        "serviceDisconnected",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    .param p1    # Lorg/npci/upi/security/services/CLServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->access$setClServices$cp(Lorg/npci/upi/security/services/CLServices;)V

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-static {}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public serviceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-static {}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "serviceDisconnected"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->access$getClServices$cp()Lorg/npci/upi/security/services/CLServices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->unbindService()V

    :cond_0
    return-void
.end method

.class public final Lcom/jio/myjio/bank/utilities/CLServiceUtility;
.super Ljava/lang/Object;
.source "CLServiceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CLServiceUtility;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initUPILib",
        "(Landroid/content/Context;)V",
        "Lorg/npci/upi/security/services/CLServices;",
        "getCLServices",
        "()Lorg/npci/upi/security/services/CLServices;",
        "unbindCLServices",
        "()V",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

.field public static final a:Ljava/lang/String;

.field public static b:Lcom/jio/myjio/bank/utilities/CLServiceUtility;

.field public static c:Lorg/npci/upi/security/services/CLServices;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->Companion:Lcom/jio/myjio/bank/utilities/CLServiceUtility$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLServiceUtility.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClServices$cp()Lorg/npci/upi/security/services/CLServices;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public static final synthetic access$getClUtility$cp()Lcom/jio/myjio/bank/utilities/CLServiceUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->b:Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setClServices$cp(Lorg/npci/upi/security/services/CLServices;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    return-void
.end method

.method public static final synthetic access$setClUtility$cp(Lcom/jio/myjio/bank/utilities/CLServiceUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->b:Lcom/jio/myjio/bank/utilities/CLServiceUtility;

    return-void
.end method


# virtual methods
.method public final getCLServices()Lorg/npci/upi/security/services/CLServices;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public final initUPILib(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility$initUPILib$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/CLServiceUtility$initUPILib$1;-><init>()V

    invoke-static {p1, v0}, Lorg/npci/upi/security/services/CLServices;->initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->unbindService()V

    .line 6
    :cond_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unbindCLServices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/CLServiceUtility;->c:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->unbindService()V

    :cond_1
    return-void
.end method

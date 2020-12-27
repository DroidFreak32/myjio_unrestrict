.class public final Lb01;
.super Ljava/lang/Object;
.source "CLServiceUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb01$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/CLServiceUtility;",
        "",
        "()V",
        "getCLServices",
        "Lorg/npci/upi/security/services/CLServices;",
        "initUPILib",
        "",
        "context",
        "Landroid/content/Context;",
        "unbindCLServices",
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
.field public static final a:Ljava/lang/String;

.field public static b:Lb01;

.field public static c:Lorg/npci/upi/security/services/CLServices;

.field public static final d:Lb01$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb01$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb01$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb01;->d:Lb01$a;

    .line 1
    sget-object v0, Lb01;->d:Lb01$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLServiceUtility.javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb01;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb01;)V
    .locals 0

    .line 2
    sput-object p0, Lb01;->b:Lb01;

    return-void
.end method

.method public static final synthetic a(Lorg/npci/upi/security/services/CLServices;)V
    .locals 0

    .line 1
    sput-object p0, Lb01;->c:Lorg/npci/upi/security/services/CLServices;

    return-void
.end method

.method public static final synthetic b()Lorg/npci/upi/security/services/CLServices;
    .locals 1

    .line 1
    sget-object v0, Lb01;->c:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public static final synthetic c()Lb01;
    .locals 1

    .line 1
    sget-object v0, Lb01;->b:Lb01;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb01;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/npci/upi/security/services/CLServices;
    .locals 1

    .line 9
    sget-object v0, Lb01;->c:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb01;->c:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lb01$b;

    invoke-direct {v0}, Lb01$b;-><init>()V

    invoke-static {p1, v0}, Lorg/npci/upi/security/services/CLServices;->initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 6
    sget-object v0, Lb01;->c:Lorg/npci/upi/security/services/CLServices;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/npci/upi/security/services/CLServices;->unbindService()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lb01;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

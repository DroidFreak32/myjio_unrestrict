.class public final enum Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
.super Ljava/lang/Enum;
.source "TTSManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/core/TTSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTSError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TIMEOUT_ERROR",
        "NETWORK_ERROR",
        "SPEAKING_ERROR",
        "UNKNOWN_ERROR",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum NETWORK_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

.field public static final enum SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

.field public static final enum TIMEOUT_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

.field public static final enum UNKNOWN_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

.field public static final synthetic a:[Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    new-instance v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    const-string v2, "TIMEOUT_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->TIMEOUT_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->NETWORK_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    const-string v2, "SPEAKING_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->SPEAKING_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->UNKNOWN_ERROR:Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->a:[Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->a:[Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/core/TTSManager$TTSError;

    return-object v0
.end method

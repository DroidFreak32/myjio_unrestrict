.class public final enum Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
.super Ljava/lang/Enum;
.source "CustomScannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "INACTIVE",
        "GONE",
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
.field public static final enum ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

.field public static final enum GONE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

.field public static final enum INACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

.field public static final synthetic a:[Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->INACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    const-string v2, "GONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->GONE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->a:[Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
    .locals 1

    const-class v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
    .locals 1

    sget-object v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->a:[Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0}, [Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-object v0
.end method

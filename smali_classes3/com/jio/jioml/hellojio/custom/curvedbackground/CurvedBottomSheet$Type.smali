.class public final enum Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;
.super Ljava/lang/Enum;
.source "CurvedBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CURVE",
        "WAVE",
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
.field private static final synthetic $VALUES:[Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

.field public static final enum CURVE:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

.field public static final enum WAVE:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    new-instance v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    const-string v2, "CURVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;->CURVE:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    const-string v2, "WAVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;->WAVE:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;->$VALUES:[Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;
    .locals 1

    const-class v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    return-object p0
.end method

.method public static values()[Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;
    .locals 1

    sget-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;->$VALUES:[Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    invoke-virtual {v0}, [Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;

    return-object v0
.end method

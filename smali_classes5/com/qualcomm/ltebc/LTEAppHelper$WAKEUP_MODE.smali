.class public final enum Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;
.super Ljava/lang/Enum;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WAKEUP_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

.field public static final enum WAKEUP_MODE_BG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

.field public static final enum WAKEUP_MODE_FG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

.field public static final enum WAKEUP_MODE_NOTSET:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    const-string v1, "WAKEUP_MODE_NOTSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_NOTSET:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    const-string v3, "WAKEUP_MODE_BG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_BG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    .line 3
    new-instance v3, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    const-string v5, "WAKEUP_MODE_FG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->WAKEUP_MODE_FG:Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/LTEAppHelper$WAKEUP_MODE;

    return-object v0
.end method

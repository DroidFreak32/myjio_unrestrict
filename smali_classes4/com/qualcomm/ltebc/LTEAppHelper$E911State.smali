.class public final enum Lcom/qualcomm/ltebc/LTEAppHelper$E911State;
.super Ljava/lang/Enum;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "E911State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/ltebc/LTEAppHelper$E911State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

.field public static final enum E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

.field public static final enum E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

.field public static final enum E911_STATE_UNKNOWN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    const/4 v1, 0x0

    const-string v2, "E911_STATE_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_UNKNOWN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 2
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    const/4 v2, 0x1

    const-string v3, "E911_STATE_OUT"

    invoke-direct {v0, v3, v2}, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    const/4 v3, 0x2

    const-string v4, "E911_STATE_IN"

    invoke-direct {v0, v4, v3}, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 4
    sget-object v4, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_UNKNOWN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/ltebc/LTEAppHelper$E911State;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/ltebc/LTEAppHelper$E911State;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->$VALUES:[Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    invoke-virtual {v0}, [Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    return-object v0
.end method

.class public final enum Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/common/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eFABScreenFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

.field public static final enum BOARD_DETAIL_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

.field public static final enum BOARD_FEED_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    const/4 v1, 0x0

    const-string v2, "BOARD_FEED_FLOW"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->BOARD_FEED_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    new-instance v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    const/4 v2, 0x1

    const-string v3, "BOARD_DETAIL_FLOW"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->BOARD_DETAIL_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    sget-object v3, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->BOARD_FEED_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->BOARD_DETAIL_FLOW:Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->$VALUES:[Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->$VALUES:[Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    invoke-virtual {v0}, [Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/uisdk/common/AppConstants$eFABScreenFlow;

    return-object v0
.end method

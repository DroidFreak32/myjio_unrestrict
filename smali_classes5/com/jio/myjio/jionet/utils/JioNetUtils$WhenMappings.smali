.class public final synthetic Lcom/jio/myjio/jionet/utils/JioNetUtils$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->values()[Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;->JIONET_FOUND:Lcom/jio/myjio/jionet/wifiutils/AdvancedConnectionState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method

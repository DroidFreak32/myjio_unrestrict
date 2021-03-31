.class public final synthetic Lcom/jio/myjio/locateus/services/LocateUsWebDataService$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/jio/myjio/enums/WebServiceType;->values()[Lcom/jio/myjio/enums/WebServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/jio/myjio/enums/WebServiceType;->HOTSPOT:Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/jio/myjio/enums/WebServiceType;->COVERAGE_INFO:Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x3

    aput v6, v0, v4

    invoke-static {}, Lcom/jio/myjio/enums/WebServiceType;->values()[Lcom/jio/myjio/enums/WebServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method

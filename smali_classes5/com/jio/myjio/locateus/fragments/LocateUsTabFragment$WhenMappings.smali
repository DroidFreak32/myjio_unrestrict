.class public final synthetic Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$WhenMappings;
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

    invoke-static {}, Lcom/jio/myjio/enums/WebServiceType;->values()[Lcom/jio/myjio/enums/WebServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method

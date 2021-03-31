.class public final synthetic Lcom/jio/myjio/jionet/wrapper/JioNetContainer$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->values()[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->START:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->HOME:Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;->values()[Lcom/jio/myjio/jionet/wrapper/JioNetContainer$Page;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jio/myjio/jionet/wrapper/JioNetContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method

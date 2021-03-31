.class public final enum Lcom/jio/myjio/enums/ExtraFragmentType;
.super Ljava/lang/Enum;
.source "ExtraFragmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/ExtraFragmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_ON_PACKS_POSTPAID:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum FAQ:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum GET_JIO_WALLET:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum GUIDED_HELP:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum HOME:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum Home_NEW_UI:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum INSTA_OFFER:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum INSTA_OFFER_DETAILS:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum JIO_POINTS:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_APP_DETAIL:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_APP_RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_APP_SUBSCRIBE:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_BILLS:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_BILL_SUMMARY:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum MY_PLANS:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum NOTHING:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum PAY_MY_BILL:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum RECHARGE_BROWSE_PLAN:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum TRANSFER:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final enum USAGE:Lcom/jio/myjio/enums/ExtraFragmentType;

.field public static final synthetic a:[Lcom/jio/myjio/enums/ExtraFragmentType;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->NOTHING:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v1, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->HOME:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v3, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v5, "RECHARGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v5, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v7, "TRANSFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jio/myjio/enums/ExtraFragmentType;->TRANSFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v7, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v9, "USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jio/myjio/enums/ExtraFragmentType;->USAGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v9, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v11, "FAQ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jio/myjio/enums/ExtraFragmentType;->FAQ:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v11, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "GUIDED_HELP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/jio/myjio/enums/ExtraFragmentType;->GUIDED_HELP:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v13, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v15, "MY_APP_DETAIL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_DETAIL:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v15, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v14, "MY_APP_RECHARGE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    .line 2
    new-instance v14, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v12, "MY_APP_SUBSCRIBE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_SUBSCRIBE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v12, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v10, "PAY_MY_BILL"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/jio/myjio/enums/ExtraFragmentType;->PAY_MY_BILL:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v10, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v8, "INSTA_OFFER"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v8, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v6, "INSTA_OFFER_DETAILS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER_DETAILS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v6, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v4, "Home_NEW_UI"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jio/myjio/enums/ExtraFragmentType;->Home_NEW_UI:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v4, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v2, "MY_BILLS"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILLS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v2, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v8, "MY_BILL_SUMMARY"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILL_SUMMARY:Lcom/jio/myjio/enums/ExtraFragmentType;

    .line 3
    new-instance v8, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v6, "RECHARGE_BROWSE_PLAN"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE_BROWSE_PLAN:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v6, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v4, "MY_PLANS"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_PLANS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v4, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v2, "JIO_POINTS"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jio/myjio/enums/ExtraFragmentType;->JIO_POINTS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v2, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v8, "GET_JIO_WALLET"

    move-object/from16 v23, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/jio/myjio/enums/ExtraFragmentType;->GET_JIO_WALLET:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v8, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v6, "ADD_ON_PACKS_POSTPAID"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jio/myjio/enums/ExtraFragmentType;->ADD_ON_PACKS_POSTPAID:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v6, 0x15

    new-array v6, v6, [Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    aput-object v24, v6, v4

    aput-object v8, v6, v2

    .line 4
    sput-object v6, Lcom/jio/myjio/enums/ExtraFragmentType;->a:[Lcom/jio/myjio/enums/ExtraFragmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jio/myjio/enums/ExtraFragmentType;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/ExtraFragmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/ExtraFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/ExtraFragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->a:[Lcom/jio/myjio/enums/ExtraFragmentType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/ExtraFragmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/ExtraFragmentType;

    return-object v0
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/enums/ExtraFragmentType;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/enums/ExtraFragmentType;->position:I

    return v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/enums/ExtraFragmentType;->mBundle:Landroid/os/Bundle;

    return-void
.end method

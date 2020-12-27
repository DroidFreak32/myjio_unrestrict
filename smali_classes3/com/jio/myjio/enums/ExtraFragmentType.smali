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

.field public static final synthetic s:[Lcom/jio/myjio/enums/ExtraFragmentType;


# instance fields
.field public mBundle:Landroid/os/Bundle;

.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v1, 0x0

    const-string v2, "NOTHING"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->NOTHING:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v2, 0x1

    const-string v3, "HOME"

    invoke-direct {v0, v3, v2, v1}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->HOME:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v3, 0x2

    const-string v4, "RECHARGE"

    invoke-direct {v0, v4, v3, v2}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v4, 0x3

    const-string v5, "TRANSFER"

    invoke-direct {v0, v5, v4, v3}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->TRANSFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v5, 0x4

    const-string v6, "USAGE"

    invoke-direct {v0, v6, v5, v4}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->USAGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v6, 0x5

    const-string v7, "FAQ"

    invoke-direct {v0, v7, v6, v5}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->FAQ:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v7, 0x6

    const-string v8, "GUIDED_HELP"

    invoke-direct {v0, v8, v7, v6}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->GUIDED_HELP:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/4 v8, 0x7

    const-string v9, "MY_APP_DETAIL"

    invoke-direct {v0, v9, v8, v7}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_DETAIL:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v9, 0x8

    const-string v10, "MY_APP_RECHARGE"

    invoke-direct {v0, v10, v9, v8}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    .line 2
    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v10, 0x9

    const-string v11, "MY_APP_SUBSCRIBE"

    invoke-direct {v0, v11, v10, v9}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_SUBSCRIBE:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v11, 0xa

    const-string v12, "PAY_MY_BILL"

    invoke-direct {v0, v12, v11, v10}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->PAY_MY_BILL:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v12, 0xb

    const-string v13, "INSTA_OFFER"

    invoke-direct {v0, v13, v12, v11}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v13, 0xc

    const-string v14, "INSTA_OFFER_DETAILS"

    invoke-direct {v0, v14, v13, v12}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER_DETAILS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v14, 0xd

    const-string v15, "Home_NEW_UI"

    invoke-direct {v0, v15, v14, v13}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->Home_NEW_UI:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v15, 0xe

    const-string v13, "MY_BILLS"

    invoke-direct {v0, v13, v15, v14}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILLS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "MY_BILL_SUMMARY"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILL_SUMMARY:Lcom/jio/myjio/enums/ExtraFragmentType;

    .line 3
    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "RECHARGE_BROWSE_PLAN"

    const/16 v14, 0x10

    const/16 v15, 0xf

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE_BROWSE_PLAN:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "MY_PLANS"

    const/16 v14, 0x11

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_PLANS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "JIO_POINTS"

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->JIO_POINTS:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "GET_JIO_WALLET"

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->GET_JIO_WALLET:Lcom/jio/myjio/enums/ExtraFragmentType;

    new-instance v0, Lcom/jio/myjio/enums/ExtraFragmentType;

    const-string v13, "ADD_ON_PACKS_POSTPAID"

    const/16 v14, 0x14

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/jio/myjio/enums/ExtraFragmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->ADD_ON_PACKS_POSTPAID:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/jio/myjio/enums/ExtraFragmentType;

    .line 4
    sget-object v13, Lcom/jio/myjio/enums/ExtraFragmentType;->NOTHING:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->HOME:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->TRANSFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->USAGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->FAQ:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->GUIDED_HELP:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_DETAIL:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_RECHARGE:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_APP_SUBSCRIBE:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->PAY_MY_BILL:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER:Lcom/jio/myjio/enums/ExtraFragmentType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->INSTA_OFFER_DETAILS:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->Home_NEW_UI:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILLS:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_BILL_SUMMARY:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->RECHARGE_BROWSE_PLAN:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->MY_PLANS:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->JIO_POINTS:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->GET_JIO_WALLET:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/jio/myjio/enums/ExtraFragmentType;->ADD_ON_PACKS_POSTPAID:Lcom/jio/myjio/enums/ExtraFragmentType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->s:[Lcom/jio/myjio/enums/ExtraFragmentType;

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
    sget-object v0, Lcom/jio/myjio/enums/ExtraFragmentType;->s:[Lcom/jio/myjio/enums/ExtraFragmentType;

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

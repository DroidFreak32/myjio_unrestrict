.class public final enum Lcom/jio/myjio/enums/BannerType;
.super Ljava/lang/Enum;
.source "BannerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/myjio/enums/BannerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_GET_APPS:Lcom/jio/myjio/enums/BannerType;

.field public static final enum BANNER_JIO_OFFER_GRID_DEFAULT:Lcom/jio/myjio/enums/BannerType;

.field public static final synthetic a:[Lcom/jio/myjio/enums/BannerType;

.field public static final enum banner_dynamic_banner_layout:Lcom/jio/myjio/enums/BannerType;

.field public static final enum banner_with_hotspot:Lcom/jio/myjio/enums/BannerType;

.field public static final enum banner_without_sim:Lcom/jio/myjio/enums/BannerType;

.field public static final enum call_to_jio_care:Lcom/jio/myjio/enums/BannerType;

.field public static final enum connect_to_near_by_jionet_hotspot:Lcom/jio/myjio/enums/BannerType;

.field public static final enum faqs:Lcom/jio/myjio/enums/BannerType;

.field public static final enum home_coupon_created_banner:Lcom/jio/myjio/enums/BannerType;

.field public static final enum home_coupon_redeemed_banner:Lcom/jio/myjio/enums/BannerType;

.field public static final enum home_find_store:Lcom/jio/myjio/enums/BannerType;

.field public static final enum home_has_already_reffered_banner:Lcom/jio/myjio/enums/BannerType;

.field public static final enum jio_gift_a_sim:Lcom/jio/myjio/enums/BannerType;

.field public static final enum jio_offer_coming_soon:Lcom/jio/myjio/enums/BannerType;

.field public static final enum jio_offer_grid:Lcom/jio/myjio/enums/BannerType;

.field public static final enum jio_refer_friends:Lcom/jio/myjio/enums/BannerType;

.field public static final enum jio_select_location:Lcom/jio/myjio/enums/BannerType;

.field public static final enum mnp_coupon_expired:Lcom/jio/myjio/enums/BannerType;

.field public static final enum mnp_coupon_redeemed:Lcom/jio/myjio/enums/BannerType;

.field public static final enum mnp_coupon_with_upc:Lcom/jio/myjio/enums/BannerType;

.field public static final enum mnp_coupon_without_upc:Lcom/jio/myjio/enums/BannerType;

.field public static final enum sign_in:Lcom/jio/myjio/enums/BannerType;

.field public static final enum sign_up:Lcom/jio/myjio/enums/BannerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/jio/myjio/enums/BannerType;

    const-string v1, "BANNER_JIO_OFFER_GRID_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/myjio/enums/BannerType;->BANNER_JIO_OFFER_GRID_DEFAULT:Lcom/jio/myjio/enums/BannerType;

    .line 2
    new-instance v1, Lcom/jio/myjio/enums/BannerType;

    const-string v3, "BANNER_GET_APPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jio/myjio/enums/BannerType;->BANNER_GET_APPS:Lcom/jio/myjio/enums/BannerType;

    .line 3
    new-instance v3, Lcom/jio/myjio/enums/BannerType;

    const-string v5, "banner_dynamic_banner_layout"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jio/myjio/enums/BannerType;->banner_dynamic_banner_layout:Lcom/jio/myjio/enums/BannerType;

    .line 4
    new-instance v5, Lcom/jio/myjio/enums/BannerType;

    const-string v7, "banner_with_hotspot"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jio/myjio/enums/BannerType;->banner_with_hotspot:Lcom/jio/myjio/enums/BannerType;

    .line 5
    new-instance v7, Lcom/jio/myjio/enums/BannerType;

    const-string v9, "jio_refer_friends"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jio/myjio/enums/BannerType;->jio_refer_friends:Lcom/jio/myjio/enums/BannerType;

    .line 6
    new-instance v9, Lcom/jio/myjio/enums/BannerType;

    const-string v11, "jio_gift_a_sim"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jio/myjio/enums/BannerType;->jio_gift_a_sim:Lcom/jio/myjio/enums/BannerType;

    .line 7
    new-instance v11, Lcom/jio/myjio/enums/BannerType;

    const-string v13, "jio_offer_grid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jio/myjio/enums/BannerType;->jio_offer_grid:Lcom/jio/myjio/enums/BannerType;

    .line 8
    new-instance v13, Lcom/jio/myjio/enums/BannerType;

    const-string v15, "jio_offer_coming_soon"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jio/myjio/enums/BannerType;->jio_offer_coming_soon:Lcom/jio/myjio/enums/BannerType;

    .line 9
    new-instance v15, Lcom/jio/myjio/enums/BannerType;

    const-string v14, "jio_select_location"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jio/myjio/enums/BannerType;->jio_select_location:Lcom/jio/myjio/enums/BannerType;

    .line 10
    new-instance v14, Lcom/jio/myjio/enums/BannerType;

    const-string v12, "home_find_store"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jio/myjio/enums/BannerType;->home_find_store:Lcom/jio/myjio/enums/BannerType;

    .line 11
    new-instance v12, Lcom/jio/myjio/enums/BannerType;

    const-string v10, "home_coupon_created_banner"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jio/myjio/enums/BannerType;->home_coupon_created_banner:Lcom/jio/myjio/enums/BannerType;

    .line 12
    new-instance v10, Lcom/jio/myjio/enums/BannerType;

    const-string v8, "home_coupon_redeemed_banner"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/jio/myjio/enums/BannerType;->home_coupon_redeemed_banner:Lcom/jio/myjio/enums/BannerType;

    .line 13
    new-instance v8, Lcom/jio/myjio/enums/BannerType;

    const-string/jumbo v6, "sign_in"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/jio/myjio/enums/BannerType;->sign_in:Lcom/jio/myjio/enums/BannerType;

    .line 14
    new-instance v6, Lcom/jio/myjio/enums/BannerType;

    const-string/jumbo v4, "sign_up"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jio/myjio/enums/BannerType;->sign_up:Lcom/jio/myjio/enums/BannerType;

    .line 15
    new-instance v4, Lcom/jio/myjio/enums/BannerType;

    const-string v2, "faqs"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/jio/myjio/enums/BannerType;->faqs:Lcom/jio/myjio/enums/BannerType;

    .line 16
    new-instance v2, Lcom/jio/myjio/enums/BannerType;

    const-string v6, "call_to_jio_care"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jio/myjio/enums/BannerType;->call_to_jio_care:Lcom/jio/myjio/enums/BannerType;

    .line 17
    new-instance v6, Lcom/jio/myjio/enums/BannerType;

    const-string v4, "connect_to_near_by_jionet_hotspot"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jio/myjio/enums/BannerType;->connect_to_near_by_jionet_hotspot:Lcom/jio/myjio/enums/BannerType;

    .line 18
    new-instance v4, Lcom/jio/myjio/enums/BannerType;

    const-string v2, "home_has_already_reffered_banner"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/jio/myjio/enums/BannerType;->home_has_already_reffered_banner:Lcom/jio/myjio/enums/BannerType;

    .line 19
    new-instance v2, Lcom/jio/myjio/enums/BannerType;

    const-string v6, "banner_without_sim"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jio/myjio/enums/BannerType;->banner_without_sim:Lcom/jio/myjio/enums/BannerType;

    .line 20
    new-instance v6, Lcom/jio/myjio/enums/BannerType;

    const-string v4, "mnp_coupon_without_upc"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jio/myjio/enums/BannerType;->mnp_coupon_without_upc:Lcom/jio/myjio/enums/BannerType;

    .line 21
    new-instance v4, Lcom/jio/myjio/enums/BannerType;

    const-string v2, "mnp_coupon_with_upc"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/jio/myjio/enums/BannerType;->mnp_coupon_with_upc:Lcom/jio/myjio/enums/BannerType;

    .line 22
    new-instance v2, Lcom/jio/myjio/enums/BannerType;

    const-string v6, "mnp_coupon_redeemed"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jio/myjio/enums/BannerType;->mnp_coupon_redeemed:Lcom/jio/myjio/enums/BannerType;

    .line 23
    new-instance v6, Lcom/jio/myjio/enums/BannerType;

    const-string v4, "mnp_coupon_expired"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/jio/myjio/enums/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jio/myjio/enums/BannerType;->mnp_coupon_expired:Lcom/jio/myjio/enums/BannerType;

    const/16 v2, 0x17

    new-array v2, v2, [Lcom/jio/myjio/enums/BannerType;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v6, v2, v0

    .line 24
    sput-object v2, Lcom/jio/myjio/enums/BannerType;->a:[Lcom/jio/myjio/enums/BannerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jio/myjio/enums/BannerType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/myjio/enums/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/enums/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/jio/myjio/enums/BannerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/enums/BannerType;->a:[Lcom/jio/myjio/enums/BannerType;

    invoke-virtual {v0}, [Lcom/jio/myjio/enums/BannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/myjio/enums/BannerType;

    return-object v0
.end method

.class public abstract Lcom/jio/myjio/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/jio/myjio/db/JsonFile;,
        Lcom/jio/myjio/db/LoginFile;,
        Lcom/jio/myjio/db/JioCallerDetailsFile;,
        Lcom/jio/myjio/db/GetAssociateFile;,
        Lcom/jio/myjio/db/GetBalanceFile;,
        Lcom/jio/myjio/db/OTTSubscriptionsFile;,
        Lcom/jio/myjio/db/GetBillingStatementFile;,
        Lcom/jio/myjio/db/GetWhiteListIDsFile;,
        Lcom/jio/myjio/db/DeepLinkUtilityFile;,
        Lcom/jio/myjio/db/JioNumberSeriesFile;,
        Lcom/jio/myjio/db/SocialCallHistoryFile;,
        Lcom/jio/myjio/db/SocialCallContactsFile;,
        Lcom/jio/myjio/menu/pojo/BurgerMenuData;,
        Lcom/jio/myjio/menu/pojo/ViewContent;,
        Lcom/jio/myjio/menu/pojo/SubMenu;,
        Lcom/jio/myjio/bnb/data/BnbViewContent;,
        Lcom/jio/myjio/bnb/data/ScrollHeaderContent;,
        Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;,
        Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;,
        Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;,
        Lcom/jio/myjio/dashboard/pojo/DashboardData;,
        Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;,
        Lcom/jio/myjio/dashboard/pojo/Item;,
        Lcom/jio/myjio/dashboard/pojo/DashboardItems;,
        Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;,
        Lcom/jio/myjio/jiocare/entity/JioCare;,
        Lcom/jio/myjio/profile/bean/ProfileSetting;,
        Lcom/jio/myjio/profile/bean/SectionContent;,
        Lcom/jio/myjio/profile/bean/Setting;,
        Lcom/jio/myjio/profile/bean/ViewContent;,
        Lcom/jio/myjio/profile/bean/ManageAccount;,
        Lcom/jio/myjio/usage/bean/UsageMainBean;,
        Lcom/jio/myjio/jiocinema/pojo/CinemaMainBean;,
        Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;,
        Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;,
        Lcom/jio/myjio/db/GetCouponDetailsListFile;,
        Lcom/jio/myjio/jioengage/database/GameCategory;,
        Lcom/jio/myjio/jioengage/database/EngageDashboardGame;,
        Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;,
        Lcom/jio/myjio/jiocinema/pojo/SearchTrendingCinema;,
        Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;,
        Lcom/jio/myjio/tabsearch/database/SearchTab;,
        Lcom/jio/myjio/tabsearch/database/SegmentIdList;,
        Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;,
        Lcom/jio/myjio/tabsearch/database/UniversalSearchRecent;,
        Lcom/jio/myjio/jioInAppBanner/pojo/InAppMainPojo;,
        Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;,
        Lcom/jio/myjio/jioInAppBanner/pojo/LocalInAppBanner;,
        Lcom/jio/myjio/jioInAppBanner/pojo/Item;,
        Lcom/jio/myjio/tabsearch/database/MiniApp;,
        Lcom/jio/myjio/dashboard/pojo/SubItems;,
        Lcom/jio/myjio/dashboard/pojo/VariousItems;,
        Lcom/jio/myjio/tabsearch/database/ConfigurationUS;,
        Lcom/jio/myjio/jiocinema/pojo/JioCinemaItem;,
        Lcom/jio/myjio/jiogames/pojo/DashboardJioGamesItemParse;,
        Lcom/jio/myjio/jiogames/pojo/JioGameItem;,
        Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;,
        Lcom/jio/myjio/introscreen/pojo/ViewContentItem;,
        Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;,
        Lcom/jio/myjio/jioengage/database/EngageItem;,
        Lcom/jio/myjio/jioengage/database/EngageGameItem;,
        Lcom/jio/myjio/jiodrive/bean/JCDashboardMainBeanParseBean;,
        Lcom/jio/myjio/jiodrive/bean/JiocloudItem;,
        Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;,
        Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;
    }
    exportSchema = false
    version = 0x60
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;,
        Lcom/jio/myjio/usage/db/UsageTypeConverter;,
        Lcom/jio/myjio/jioengage/database/EngageDbTypeConverter;,
        Lcom/jio/myjio/coupons/database/NativeCouponsDbTypeConverter;,
        Lcom/jio/myjio/coupons/database/NativeCouponsListDbTypeConverter;,
        Lcom/jio/myjio/MyDevices/database/HaveDeviceInfoArrayDbTypeConverter;,
        Lcom/jio/myjio/MyDevices/database/ConnectedDeviceArraryDbTypeConverter;,
        Lcom/jio/myjio/MyDevices/database/ResourceUsageDbTypeConverter;,
        Lcom/jio/myjio/MyDevices/database/ResourceSpecificationDbTypeConverter;,
        Lcom/jio/myjio/tabsearch/database/DbUtil/USDbConverter;,
        Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/db/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 r2\u00020\u0001:\u0001rB\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH&\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH&\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020P8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u00020l8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lcom/jio/myjio/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/jio/myjio/db/JsonFileDao;",
        "jsonFileModel",
        "()Lcom/jio/myjio/db/JsonFileDao;",
        "Lcom/jio/myjio/db/LoginFileDao;",
        "loginFileModel",
        "()Lcom/jio/myjio/db/LoginFileDao;",
        "Lcom/jio/myjio/db/JioCallerDetailsFileDao;",
        "jioCallerDetailsFileModel",
        "()Lcom/jio/myjio/db/JioCallerDetailsFileDao;",
        "Lcom/jio/myjio/db/DeepLinkUtilityFileDao;",
        "deeplinkFileModel",
        "()Lcom/jio/myjio/db/DeepLinkUtilityFileDao;",
        "Lcom/jio/myjio/db/JioNumberSeriesFileDao;",
        "jioNumberSeriesFileDao",
        "()Lcom/jio/myjio/db/JioNumberSeriesFileDao;",
        "Lcom/jio/myjio/db/SocialCallContactsFileDao;",
        "socialCallContactsFileDao",
        "()Lcom/jio/myjio/db/SocialCallContactsFileDao;",
        "Lcom/jio/myjio/db/SocialCallHistoryFileDao;",
        "socialCallHistoryFileDao",
        "()Lcom/jio/myjio/db/SocialCallHistoryFileDao;",
        "Lcom/jio/myjio/bnb/data/BnbContentDao;",
        "bnbContentDao",
        "()Lcom/jio/myjio/bnb/data/BnbContentDao;",
        "Lcom/jio/myjio/jiocare/dao/JioCareDao;",
        "jioCareDao",
        "()Lcom/jio/myjio/jiocare/dao/JioCareDao;",
        "Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;",
        "inAppBannerDao",
        "()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;",
        "Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;",
        "localInAppBannerDao",
        "()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;",
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;",
        "troubleShootDao",
        "()Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;",
        "Lcom/jio/myjio/menu/dao/BurgerMenuDao;",
        "burgerMenuDao",
        "()Lcom/jio/myjio/menu/dao/BurgerMenuDao;",
        "Lcom/jio/myjio/dashboard/dao/DashboardDao;",
        "dashboardDao",
        "()Lcom/jio/myjio/dashboard/dao/DashboardDao;",
        "Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;",
        "jioCinemaContentDao",
        "()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;",
        "Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;",
        "jioGamesContentDao",
        "()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;",
        "Lcom/jio/myjio/profile/db/ProfileSettingDao;",
        "profileSettingDao",
        "()Lcom/jio/myjio/profile/db/ProfileSettingDao;",
        "Lcom/jio/myjio/usage/db/UsageDao;",
        "usageDao",
        "()Lcom/jio/myjio/usage/db/UsageDao;",
        "Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;",
        "rechargeForFrndDao",
        "()Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;",
        "Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;",
        "loginOptionsDao",
        "()Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;",
        "Lcom/jio/myjio/jioengage/database/JioEngageDbDao;",
        "JioEngageDbDao",
        "()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;",
        "Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;",
        "nativeCouponsDBDao",
        "()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;",
        "Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;",
        "manageDeviceRetrieveResourceOrderDao",
        "()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;",
        "Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;",
        "usTrendingDao",
        "()Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;",
        "Lcom/jio/myjio/introscreen/dao/IntroScreenDao;",
        "introScreenDao",
        "()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;",
        "Lcom/jio/myjio/jiodrive/db/JioCloudDao;",
        "jioCloudDao",
        "()Lcom/jio/myjio/jiodrive/db/JioCloudDao;",
        "Lcom/jio/myjio/db/GetBalanceFileDao;",
        "getBalanceFileModel",
        "()Lcom/jio/myjio/db/GetBalanceFileDao;",
        "balanceFileModel",
        "Lcom/jio/myjio/db/GetWhiteListIDsFileDao;",
        "getWhiteListIDsFileModel",
        "()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;",
        "whiteListIDsFileModel",
        "Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;",
        "getGetFinalCouponDetailsCacheListFileDao",
        "()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;",
        "getFinalCouponDetailsCacheListFileDao",
        "Lcom/jio/myjio/db/OTTSubscriptionsFileDao;",
        "getOttSubscriptionsFileDao",
        "()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;",
        "ottSubscriptionsFileDao",
        "Lcom/jio/myjio/db/GetBillingStatementFileDao;",
        "getBillingStatementFileModel",
        "()Lcom/jio/myjio/db/GetBillingStatementFileDao;",
        "billingStatementFileModel",
        "Lcom/jio/myjio/db/GetAssociateFileDao;",
        "getAssociateFileModel",
        "()Lcom/jio/myjio/db/GetAssociateFileDao;",
        "associateFileModel",
        "Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;",
        "getGetAvailableCouponDetailsCacheListFileDao",
        "()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;",
        "getAvailableCouponDetailsCacheListFileDao",
        "Lcom/jio/myjio/db/GetCouponDetailsListFileDao;",
        "getGetCouponDetailsListFileDao",
        "()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;",
        "getCouponDetailsListFileDao",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/db/AppDatabase$Companion;

.field public static a:Lcom/jio/myjio/db/AppDatabase;

.field public static b:Landroidx/room/RoomDatabase$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/db/AppDatabase;->Companion:Lcom/jio/myjio/db/AppDatabase$Companion;

    .line 1
    new-instance v0, Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1;

    invoke-direct {v0}, Lcom/jio/myjio/db/AppDatabase$Companion$dbCallback$1;-><init>()V

    sput-object v0, Lcom/jio/myjio/db/AppDatabase;->b:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDbCallback$cp()Landroidx/room/RoomDatabase$Callback;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/db/AppDatabase;->b:Landroidx/room/RoomDatabase$Callback;

    return-object v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/jio/myjio/db/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/db/AppDatabase;->a:Lcom/jio/myjio/db/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setDbCallback$cp(Landroidx/room/RoomDatabase$Callback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/db/AppDatabase;->b:Landroidx/room/RoomDatabase$Callback;

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/jio/myjio/db/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/db/AppDatabase;->a:Lcom/jio/myjio/db/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bnbContentDao()Lcom/jio/myjio/bnb/data/BnbContentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract burgerMenuDao()Lcom/jio/myjio/menu/dao/BurgerMenuDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deeplinkFileModel()Lcom/jio/myjio/db/DeepLinkUtilityFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAssociateFileModel()Lcom/jio/myjio/db/GetAssociateFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBalanceFileModel()Lcom/jio/myjio/db/GetBalanceFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBillingStatementFileModel()Lcom/jio/myjio/db/GetBillingStatementFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetAvailableCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheListFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetCouponDetailsListFileDao()Lcom/jio/myjio/db/GetCouponDetailsListFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGetFinalCouponDetailsCacheListFileDao()Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheListFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOttSubscriptionsFileDao()Lcom/jio/myjio/db/OTTSubscriptionsFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWhiteListIDsFileModel()Lcom/jio/myjio/db/GetWhiteListIDsFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract introScreenDao()Lcom/jio/myjio/introscreen/dao/IntroScreenDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioCallerDetailsFileModel()Lcom/jio/myjio/db/JioCallerDetailsFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioCareDao()Lcom/jio/myjio/jiocare/dao/JioCareDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jioNumberSeriesFileDao()Lcom/jio/myjio/db/JioNumberSeriesFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jsonFileModel()Lcom/jio/myjio/db/JsonFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract localInAppBannerDao()Lcom/jio/myjio/jioInAppBanner/db/LocalInAppBannerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginFileModel()Lcom/jio/myjio/db/LoginFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract loginOptionsDao()Lcom/jio/myjio/outsideLogin/loginType/dao/LoginOptionsDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract manageDeviceRetrieveResourceOrderDao()Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract nativeCouponsDBDao()Lcom/jio/myjio/coupons/database/NativeCouponsDBDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract profileSettingDao()Lcom/jio/myjio/profile/db/ProfileSettingDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract rechargeForFrndDao()Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract troubleShootDao()Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract usTrendingDao()Lcom/jio/myjio/tabsearch/database/Dao/UniversalSearchTrendingDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract usageDao()Lcom/jio/myjio/usage/db/UsageDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

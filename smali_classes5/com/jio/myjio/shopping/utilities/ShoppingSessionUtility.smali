.class public final Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;
.super Ljava/lang/Object;
.source "ShoppingSessionUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 F2\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008E\u0010?J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\r\u0010 \u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u000eJ\r\u0010$\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u000f\u0010*\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u0015\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\u000eJ\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u0015\u0010-\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u000bJ\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u0015\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u000eJ\r\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010\u000bJ\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\u000eJ\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\u000bJ\u0015\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u000eJ\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u0008<\u00109J\u0013\u0010=\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0004\u0008=\u00109J\r\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010?J1\u0010C\u001a\u00020%2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010A\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010B\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;",
        "",
        "Landroid/os/Bundle;",
        "getNotificationBundle",
        "()Landroid/os/Bundle;",
        "bundle",
        "",
        "setNotificationBundle",
        "(Landroid/os/Bundle;)V",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "session",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "setAndroidQDeviceId",
        "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "getUserDetail",
        "()Lcom/jio/myjio/shopping/data/entity/UserDetails;",
        "userDetails",
        "setUserDetail",
        "(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V",
        "getAndroidQDeviceId",
        "setDeviceId",
        "getDeviceId",
        "applicationId",
        "setApplicationId",
        "getApplicationId",
        "jtoken",
        "setIMEI",
        "getIMEI",
        "setIMSI",
        "getIMSI",
        "()Ljava/lang/Object;",
        "macAdd",
        "setMacAddress",
        "getGetMacAddress",
        "",
        "getEncrypted",
        "()Z",
        "token",
        "setOAuthToken",
        "getOAuthToken",
        "setjwtTokenToken",
        "getjwtTokenToken",
        "setMyJioToken",
        "getMyJioToken",
        "getUserId",
        "userid",
        "setUserId",
        "getJToken",
        "mobileNo",
        "setPrimaryMobileNumber",
        "getPrimaryMobileNumber",
        "",
        "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
        "getDashboardList",
        "()Ljava/util/List;",
        "stringResponse",
        "parseJSONFromAsset",
        "getMicroAppMappingList",
        "getSearchItemList",
        "resetSessionUtils",
        "()V",
        "itemsItem",
        "shoppingDashBoardItem",
        "extraItemsItem",
        "checkVisibility",
        "(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Z",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility; = null

.field public static final d:Z = false

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Lcom/jio/myjio/shopping/data/entity/UserDetails;

.field public static s:Landroid/os/Bundle;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    .line 1
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->SHOPPING_BASE_URL:Ljava/lang/String;

    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->JUNIT_ENABLED:Ljava/lang/Boolean;

    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->b:Ljava/lang/Boolean;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->e:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->f:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->g:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->i:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->j:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->k:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->l:Ljava/util/ArrayList;

    .line 10
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->m:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->n:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->o:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->p:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->q:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJUNIT_ENABLED$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getLinkedAccountList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getShoppingSessionUtility$cp()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->c:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    return-object v0
.end method

.method public static final synthetic access$setBASE_URL$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJUNIT_ENABLED$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setShoppingSessionUtility$cp(Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->c:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    return-void
.end method

.method public static synthetic checkVisibility$default(Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->checkVisibility(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final checkVisibility(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Z
    .locals 4
    .param p1    # Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "1"

    const/16 v0, 0x178c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result p2

    .line 3
    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNOT_VISIBLE()I

    move-result v3

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_LOWER()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_CURRENNT_AND_UPPER()I

    move-result p3

    if-ne p2, p3, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result p1

    .line 10
    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNOT_VISIBLE()I

    move-result v3

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_LOWER()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_CURRENNT_AND_UPPER()I

    move-result p3

    if-ne p1, p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    if-lt v0, p1, :cond_2

    :cond_6
    :goto_1
    return v1
.end method

.method public final getAndroidQDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getDashboardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->d:Z

    return v0
.end method

.method public final getGetMacAddress()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMEI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMSI()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMicroAppMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->v:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getMyJioToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->s:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->w:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserDetail()Lcom/jio/myjio/shopping/data/entity/UserDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->r:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getjwtTokenToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final parseJSONFromAsset(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stringResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/jio/myjio/shopping/models/ShoppingDashboard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/shopping/models/ShoppingDashboard;

    .line 3
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/ShoppingDashboard;->getShoppingDashBoard()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->versionCheckResolver(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->u:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/ShoppingDashboard;->getMicroAppIdMapping()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->versionCheckResolverMicorApp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->v:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/ShoppingDashboard;->getSearchItem()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->versionCheckResolver(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->w:Ljava/util/List;

    .line 6
    sget-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final resetSessionUtils()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    invoke-direct {v0}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->c:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->h:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->r:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-void
.end method

.method public final setAndroidQDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->k:Ljava/lang/String;

    return-void
.end method

.method public final setApplicationId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->q:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->m:Ljava/lang/String;

    return-void
.end method

.method public final setIMEI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->n:Ljava/lang/String;

    return-void
.end method

.method public final setIMSI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->o:Ljava/lang/String;

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->p:Ljava/lang/String;

    return-void
.end method

.method public final setMyJioToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->j:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final setOAuthToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->h:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryMobileNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->t:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUserDetail(Lcom/jio/myjio/shopping/data/entity/UserDetails;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/shopping/data/entity/UserDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->r:Lcom/jio/myjio/shopping/data/entity/UserDetails;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->g:Ljava/lang/String;

    return-void
.end method

.method public final setjwtTokenToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->i:Ljava/lang/String;

    return-void
.end method

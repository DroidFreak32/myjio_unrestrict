.class public final Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;
.super Ljava/lang/Object;
.source "DashboardAfterLoginBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008k\u0010lR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010&\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\"\u0010;\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0004\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\"\u0010A\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\"\u0010D\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00100\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104R\"\u0010G\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00100\u001a\u0004\u0008H\u00102\"\u0004\u0008I\u00104R$\u0010J\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0004\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020N\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000b\u001a\u0004\u0008]\u0010\r\"\u0004\u0008^\u0010\u000fR\"\u0010_\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u000b\u001a\u0004\u0008`\u0010\r\"\u0004\u0008a\u0010\u000fR\"\u0010b\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00100\u001a\u0004\u0008c\u00102\"\u0004\u0008d\u00104R\"\u0010e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u000b\u001a\u0004\u0008f\u0010\r\"\u0004\u0008g\u0010\u000fR\"\u0010h\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u000b\u001a\u0004\u0008i\u0010\r\"\u0004\u0008j\u0010\u000f\u00a8\u0006m"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;",
        "dashboardBannerBean",
        "Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;",
        "getDashboardBannerBean",
        "()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;",
        "setDashboardBannerBean",
        "(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V",
        "",
        "isDefaultItemsShowing",
        "Z",
        "isDefaultItemsShowing$app_prodRelease",
        "()Z",
        "setDefaultItemsShowing$app_prodRelease",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
        "personalizedBannerCommonSubItemsBeanArrayList",
        "Ljava/util/ArrayList;",
        "getPersonalizedBannerCommonSubItemsBeanArrayList",
        "()Ljava/util/ArrayList;",
        "setPersonalizedBannerCommonSubItemsBeanArrayList",
        "(Ljava/util/ArrayList;)V",
        "dashboardBannerAutoPayBean",
        "getDashboardBannerAutoPayBean",
        "setDashboardBannerAutoPayBean",
        "",
        "jioAppsOrder",
        "I",
        "getJioAppsOrder",
        "()I",
        "setJioAppsOrder",
        "(I)V",
        "myActionBannerOrder",
        "getMyActionBannerOrder",
        "setMyActionBannerOrder",
        "Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;",
        "dashboardJionetBean",
        "Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;",
        "getDashboardJionetBean",
        "()Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;",
        "setDashboardJionetBean",
        "(Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;)V",
        "isHeaderAddedInJioAppsList",
        "setHeaderAddedInJioAppsList",
        "",
        "headerBannerTitle",
        "Ljava/lang/String;",
        "getHeaderBannerTitle",
        "()Ljava/lang/String;",
        "setHeaderBannerTitle",
        "(Ljava/lang/String;)V",
        "headerBannerOrder",
        "getHeaderBannerOrder",
        "setHeaderBannerOrder",
        "dashboardHeaderBannerBean",
        "getDashboardHeaderBannerBean",
        "setDashboardHeaderBannerBean",
        "jioCinemaLargeBannerTitle",
        "getJioCinemaLargeBannerTitle",
        "setJioCinemaLargeBannerTitle",
        "dashboardJioCinemaSmallBannerBean",
        "getDashboardJioCinemaSmallBannerBean",
        "setDashboardJioCinemaSmallBannerBean",
        "isLaunchAppIntroActivityGuidedHelp",
        "isLaunchAppIntroActivityGuidedHelp$app_prodRelease",
        "setLaunchAppIntroActivityGuidedHelp$app_prodRelease",
        "headerBannerType",
        "getHeaderBannerType",
        "setHeaderBannerType",
        "jioCinemaSmallBannerTitle",
        "getJioCinemaSmallBannerTitle",
        "setJioCinemaSmallBannerTitle",
        "dashboardJioCinemaLargeBannerBean",
        "getDashboardJioCinemaLargeBannerBean",
        "setDashboardJioCinemaLargeBannerBean",
        "Ljava/util/HashMap;",
        "",
        "objectJioFiLinkingMap",
        "Ljava/util/HashMap;",
        "getObjectJioFiLinkingMap",
        "()Ljava/util/HashMap;",
        "setObjectJioFiLinkingMap",
        "(Ljava/util/HashMap;)V",
        "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;",
        "dashboardMyAccountBean",
        "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;",
        "getDashboardMyAccountBean",
        "()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;",
        "setDashboardMyAccountBean",
        "(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;)V",
        "isJioCloudBannerPresent",
        "isJioCloudBannerPresent$app_prodRelease",
        "setJioCloudBannerPresent$app_prodRelease",
        "isJionetAvailable",
        "isJionetAvailable$app_prodRelease",
        "setJionetAvailable$app_prodRelease",
        "personalisedBannerHeaderBannerOrder",
        "getPersonalisedBannerHeaderBannerOrder",
        "setPersonalisedBannerHeaderBannerOrder",
        "callGetCustomerInfo",
        "getCallGetCustomerInfo",
        "setCallGetCustomerInfo",
        "isWebViewVisible",
        "isWebViewVisible$app_prodRelease",
        "setWebViewVisible$app_prodRelease",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private callGetCustomerInfo:Z

.field private dashboardBannerAutoPayBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardHeaderBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardJioCinemaLargeBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardJioCinemaSmallBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dashboardMyAccountBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerBannerOrder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerBannerTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private headerBannerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDefaultItemsShowing:Z

.field private isHeaderAddedInJioAppsList:Z

.field private isJioCloudBannerPresent:Z

.field private isJionetAvailable:Z

.field private isLaunchAppIntroActivityGuidedHelp:Z

.field private isWebViewVisible:Z

.field private jioAppsOrder:I

.field private jioCinemaLargeBannerTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jioCinemaSmallBannerTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private myActionBannerOrder:I

.field private objectJioFiLinkingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personalisedBannerHeaderBannerOrder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private personalizedBannerCommonSubItemsBeanArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->myActionBannerOrder:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerOrder:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalisedBannerHeaderBannerOrder:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerTitle:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaLargeBannerTitle:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaSmallBannerTitle:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalizedBannerCommonSubItemsBeanArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCallGetCustomerInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->callGetCustomerInfo:Z

    return v0
.end method

.method public final getDashboardBannerAutoPayBean()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardBannerAutoPayBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-object v0
.end method

.method public final getDashboardBannerBean()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-object v0
.end method

.method public final getDashboardHeaderBannerBean()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardHeaderBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-object v0
.end method

.method public final getDashboardJioCinemaLargeBannerBean()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJioCinemaLargeBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-object v0
.end method

.method public final getDashboardJioCinemaSmallBannerBean()Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJioCinemaSmallBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-object v0
.end method

.method public final getDashboardJionetBean()Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;

    return-object v0
.end method

.method public final getDashboardMyAccountBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardMyAccountBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    return-object v0
.end method

.method public final getHeaderBannerOrder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderBannerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioAppsOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioAppsOrder:I

    return v0
.end method

.method public final getJioCinemaLargeBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaLargeBannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioCinemaSmallBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaSmallBannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyActionBannerOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->myActionBannerOrder:I

    return v0
.end method

.method public final getObjectJioFiLinkingMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->objectJioFiLinkingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPersonalisedBannerHeaderBannerOrder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalisedBannerHeaderBannerOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalizedBannerCommonSubItemsBeanArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalizedBannerCommonSubItemsBeanArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isDefaultItemsShowing$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isDefaultItemsShowing:Z

    return v0
.end method

.method public final isHeaderAddedInJioAppsList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isHeaderAddedInJioAppsList:Z

    return v0
.end method

.method public final isJioCloudBannerPresent$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isJioCloudBannerPresent:Z

    return v0
.end method

.method public final isJionetAvailable$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isJionetAvailable:Z

    return v0
.end method

.method public final isLaunchAppIntroActivityGuidedHelp$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isLaunchAppIntroActivityGuidedHelp:Z

    return v0
.end method

.method public final isWebViewVisible$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isWebViewVisible:Z

    return v0
.end method

.method public final setCallGetCustomerInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->callGetCustomerInfo:Z

    return-void
.end method

.method public final setDashboardBannerAutoPayBean(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardBannerAutoPayBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-void
.end method

.method public final setDashboardBannerBean(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-void
.end method

.method public final setDashboardHeaderBannerBean(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardHeaderBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-void
.end method

.method public final setDashboardJioCinemaLargeBannerBean(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJioCinemaLargeBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-void
.end method

.method public final setDashboardJioCinemaSmallBannerBean(Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJioCinemaSmallBannerBean:Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    return-void
.end method

.method public final setDashboardJionetBean(Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;

    return-void
.end method

.method public final setDashboardMyAccountBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->dashboardMyAccountBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;

    return-void
.end method

.method public final setDefaultItemsShowing$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isDefaultItemsShowing:Z

    return-void
.end method

.method public final setHeaderAddedInJioAppsList(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isHeaderAddedInJioAppsList:Z

    return-void
.end method

.method public final setHeaderBannerOrder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerOrder:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderBannerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderBannerType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->headerBannerType:Ljava/lang/String;

    return-void
.end method

.method public final setJioAppsOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioAppsOrder:I

    return-void
.end method

.method public final setJioCinemaLargeBannerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaLargeBannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setJioCinemaSmallBannerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->jioCinemaSmallBannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setJioCloudBannerPresent$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isJioCloudBannerPresent:Z

    return-void
.end method

.method public final setJionetAvailable$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isJionetAvailable:Z

    return-void
.end method

.method public final setLaunchAppIntroActivityGuidedHelp$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isLaunchAppIntroActivityGuidedHelp:Z

    return-void
.end method

.method public final setMyActionBannerOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->myActionBannerOrder:I

    return-void
.end method

.method public final setObjectJioFiLinkingMap(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->objectJioFiLinkingMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setPersonalisedBannerHeaderBannerOrder(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalisedBannerHeaderBannerOrder:Ljava/lang/String;

    return-void
.end method

.method public final setPersonalizedBannerCommonSubItemsBeanArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->personalizedBannerCommonSubItemsBeanArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWebViewVisible$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAfterLoginBean;->isWebViewVisible:Z

    return-void
.end method

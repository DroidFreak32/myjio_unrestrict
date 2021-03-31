.class public final Lcom/jio/myjio/utilities/DeepLinkUtility;
.super Ljava/lang/Object;
.source "DeepLinkUtility.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J)\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\"2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/DeepLinkUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "",
        "normalDeepLink",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "",
        "deepLink",
        "nativeDeepLink",
        "(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "deeplinkTag",
        "Landroid/os/Bundle;",
        "bundle",
        "webViewFc",
        "initDynamicDeeplink",
        "(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V",
        "initDynamicDeeplink1",
        "(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "menuBean",
        "",
        "isDeeplinkVersionStatusOk",
        "(Lcom/jio/myjio/bean/CommonBean;)Z",
        "handleTabBaseDeepLink",
        "(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "serviceID",
        "serviseType",
        "serviseBaseDeepink",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "openLastCallOfMapp",
        "fcTabSwitch",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Ljava/lang/String;",
        "headerType",
        "",
        "getDeepLinkObject",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonBean",
        "openTabDeepLink",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V",
        "serviceType",
        "serviceBaseDeepLink",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V",
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


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/DeepLinkUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/DeepLinkUtility;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fcTabSwitch$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/DeepLinkUtility;->fcTabSwitch(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic serviseBaseDeepink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/utilities/DeepLinkUtility;->serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void
.end method


# virtual methods
.method public final deepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity.intent"

    const-string v1, "mActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setDeeplinkFired(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v4, "serviceID"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string/jumbo v4, "serviceType"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_5

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_5
    if-eqz v0, :cond_7

    .line 7
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_e

    const-string v5, "fiber"

    invoke-static {v0, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 8
    sget-object v5, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v5, v4, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Z0005"

    invoke-static {v2, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_8
    if-eqz v1, :cond_a

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    const-string v5, ""

    if-nez v2, :cond_b

    .line 10
    :try_start_1
    invoke-virtual {p0, v1, v5, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_8
    if-nez v3, :cond_f

    .line 12
    invoke-virtual {p0, v5, v0, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_9

    .line 13
    :cond_e
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->normalDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 14
    :cond_f
    :goto_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 15
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->INSTANCE:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->openJioMartDeepLink(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final fcTabSwitch(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "mActivity.intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const-string v5, "FC"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v5, "fc"

    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_3

    move-object v4, p2

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "Fc"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    move-object p2, v4

    goto :goto_3

    :cond_5
    move-object p2, v3

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "jiogames"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 6
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOGAMES_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.JIOGAMES_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "jiocloud"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCLOUD_HEADER_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.JIOCLOUD_HEADER_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v0, "fiber"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.JIOFIBER_DASHBAORD_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "home"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.OVERVIEW_DASHBOARD_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_4
    const-string/jumbo v0, "telecom"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.TELECOM_DASHBOARD_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v0, "jioengage"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOENGAGE_DASHBAORD_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.JIOENGAGE_DASHBAORD_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    const-string v0, "jiocinema"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_DASHBAORD_TYPE:Ljava/lang/String;

    const-string p2, "MyJioConstants.JIOCINEMA_DASHBAORD_TYPE"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 20
    new-instance p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 21
    invoke-virtual {p2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->tabClick(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_a
    return-object v3

    .line 23
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x618ffdff -> :sswitch_6
        -0x5de3158f -> :sswitch_5
        -0x55325a69 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x5ce94ec -> :sswitch_2
        0x78baad25 -> :sswitch_1
        0x78ee01b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDeepLinkObject(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p3

    const-string v1, "mDb"

    .line 2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->dashboardDao()Lcom/jio/myjio/dashboard/dao/DashboardDao;

    move-result-object p3

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    .line 7
    invoke-interface {p3, v1, p1, v0, p2}, Lcom/jio/myjio/dashboard/dao/DashboardDao;->getDeeplinkBean(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->jioCinemaContentDao()Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;

    move-result-object p3

    .line 10
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    invoke-interface {p3, v1, p1, p2, v0}, Lcom/jio/myjio/jiocinema/dao/JioCinemaContentDao;->getDeeplInkItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    .line 11
    :cond_3
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOENGAGE_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    invoke-interface {p1, v3, p2, v4}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->getEngageGameItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->JioEngageDbDao()Lcom/jio/myjio/jioengage/database/JioEngageDbDao;

    move-result-object p1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    invoke-interface {p1, p3, p2, v0}, Lcom/jio/myjio/jioengage/database/JioEngageDbDao;->getEngageItemDeeplink(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_6
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOGAMES_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->jioGamesContentDao()Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;

    move-result-object p1

    .line 17
    sget-object p3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    .line 19
    invoke-interface {p1, p3, v0, p2}, Lcom/jio/myjio/jiogames/dao/JioGamesContentDao;->getJioGameDeepLinkItemList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCLOUD_HEADER_TYPE:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p3}, Lcom/jio/myjio/db/AppDatabase;->jioCloudDao()Lcom/jio/myjio/jiodrive/db/JioCloudDao;

    move-result-object p1

    sget-object p3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v0

    .line 23
    invoke-interface {p1, p3, p2, v0}, Lcom/jio/myjio/jiodrive/db/JioCloudDao;->getDeepLinkItemList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    return-object p1
.end method

.method public final handleTabBaseDeepLink(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 10
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "T022"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    .line 3
    invoke-static {v0, v5, v4, v1, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;

    invoke-direct {v7, p2, p1, v3}, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 6
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    .line 8
    invoke-static {v0, v5, v4, v1, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$2;

    invoke-direct {v7, p2, p1, v3}, Lcom/jio/myjio/utilities/DeepLinkUtility$handleTabBaseDeepLink$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T024"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "jiocloud_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "jiocloud_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v1, "jiocloud_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v1, "jiocloud_photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v1, "jiocloud_others"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v1, "jiocloud_deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v1, "jiocloud_my_files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v1, "jiocloud_contacts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-nez v4, :cond_9

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73d821d3 -> :sswitch_7
        -0x6e684802 -> :sswitch_6
        -0x64b7232d -> :sswitch_5
        -0x49ae7043 -> :sswitch_4
        -0x489f4b25 -> :sswitch_3
        0x37d39fd -> :sswitch_2
        0x68357c3c -> :sswitch_1
        0x6957f4e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initDynamicDeeplink(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewFc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/jio/myjio/utilities/DeepLinkUtility;->fcTabSwitch(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink1(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/utilities/DeepLinkUtility$initDynamicDeeplink$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/utilities/DeepLinkUtility$initDynamicDeeplink$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public final initDynamicDeeplink1(Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "Q_PARAMS"

    const-string v3, "mActivity"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "FC=fiber"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "myfiber_"

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    :try_start_1
    sget-object v5, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "deeplink"

    const-string v6, "deeplink file"

    invoke-virtual {v2, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    const-string/jumbo v1, "www.jio.com"

    const-string v2, "mActivity.intent.data!!"

    const-string v5, "/dl/"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "mActivity.intent"

    if-eqz v0, :cond_2f

    move-object v11, p0

    .line 8
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/DeepLinkUtility;->isDeeplinkVersionStatusOk(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v12, :cond_30

    .line 9
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string/jumbo v13, "ps_app_settings"

    invoke-static {v12, v13, v8, v6, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v13, "language"

    invoke-static {v12, v13, v8, v6, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v9

    :goto_3
    if-nez v12, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 10
    sput-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->APP_LANG_DEEPLINK:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_HEADER_TYPE:Ljava/lang/String;

    .line 13
    sput-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_STATUS:Z

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v1, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_b

    .line 15
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 20
    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v3, "dashboard"

    const-string v5, "T022"

    if-eqz v1, :cond_17

    :try_start_5
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v1, v2, :cond_17

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 24
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 25
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 26
    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 27
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 29
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 30
    :cond_12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8, v6, v9}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v0, p3

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_13
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_5

    .line 36
    :cond_15
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    .line 39
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 41
    :cond_17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin()Z

    move-result v1

    if-nez v1, :cond_26

    .line 42
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v1, :cond_24

    .line 43
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 44
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 45
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 46
    :cond_19
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 47
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 48
    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 49
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 50
    :cond_1d
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 51
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 52
    :cond_1f
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 53
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8, v6, v9}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v0, p3

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_6

    .line 55
    :cond_20
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_6

    .line 57
    :cond_21
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_6

    .line 58
    :cond_22
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_6

    .line 60
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_6

    .line 61
    :cond_24
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_6

    .line 63
    :cond_25
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->avoidBNBcallOnRelaunch(Lcom/jio/myjio/bean/CommonBean;)V

    .line 64
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    .line 66
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/fragments/UniversalSearchFragment;

    if-eqz v1, :cond_37

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loginOptionDialogAfterLogout(Lcom/jio/myjio/bean/CommonBean;Z)V

    goto/16 :goto_9

    .line 68
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v5, v8, v6, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_28
    move-object v0, v9

    :goto_7
    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    if-eqz v3, :cond_2b

    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const/4 v8, 0x1

    :cond_2c
    if-nez v8, :cond_2e

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 73
    invoke-static {v7, v3}, Lcom/jio/myjio/utilities/ViewUtils;->openLinkInChrome(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_2f
    move-object v11, p0

    .line 75
    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0, v5, v8, v6, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_31
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_33
    if-eqz v3, :cond_34

    .line 78
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    const/4 v8, 0x1

    :cond_35
    if-nez v8, :cond_37

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 80
    invoke-static {v7, v3}, Lcom/jio/myjio/utilities/ViewUtils;->openLinkInChrome(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :cond_37
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v11, p0

    .line 82
    :goto_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_b
    return-void
.end method

.method public final isDeeplinkVersionStatusOk(Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 5
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menuBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x178c

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v1

    if-lt v1, v3, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "2"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v3, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :catch_0
    return v0
.end method

.method public final nativeDeepLink(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v0, "deepLink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_INVOKE_COUNT:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_INVOKE_COUNT:I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_PATH_PREFIX:Ljava/lang/String;

    const-string v11, "MyJioConstants.DEEPLINK_PATH_PREFIX"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0, v12, v2, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v14, "="

    const-string v15, "PATH"

    const-string v3, "hellojio"

    const-string v4, "&"

    const-string v5, "Q_PARAMS"

    const-string v16, ""

    const-string v8, "mActivity.intent.data!!"

    const-string v7, "mActivity.intent"

    if-eqz v0, :cond_12

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_2
    move-object v6, v13

    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    invoke-static {v4, v3, v12, v2, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-nez v2, :cond_8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v13, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object/from16 v2, p2

    move-object v13, v6

    move/from16 v6, v17

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v8, v19

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    :goto_3
    if-eqz v13, :cond_23

    .line 12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 13
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 16
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_9
    move-object/from16 v2, v16

    .line 17
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    invoke-virtual {v0, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v13, v23

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    move-object/from16 v10, v24

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 20
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_PATH_PREFIX:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "/"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v10 .. v15}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_23

    const-string v3, "/"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object v4, v0

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    move-object v13, v7

    move-object v10, v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-nez v0, :cond_e

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 27
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 28
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_PATH_PREFIX:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    const-string v11, "/"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 30
    invoke-static/range {v10 .. v15}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_23

    const-string v3, "/"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    sget-object v2, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_12
    move-object v13, v7

    move-object v0, v8

    .line 33
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 34
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_15

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    .line 36
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v3, v12, v2, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_18
    const/4 v5, 0x0

    move-object v2, v5

    :goto_7
    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-nez v2, :cond_1b

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v10, v8

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move-object v10, v8

    move-object/from16 v8, v17

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    :goto_9
    if-eqz v10, :cond_23

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_23

    .line 42
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 43
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v3, 0x1

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_1c
    move-object/from16 v2, v16

    .line 46
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 47
    invoke-virtual {v11, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 49
    sget-object v2, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v11

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 50
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-nez v2, :cond_20

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    if-eqz v2, :cond_21

    :cond_20
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 53
    :cond_21
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v4, "/"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 55
    sget-object v2, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    :cond_23
    :goto_a
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/utilities/DeepLinkUtility$a;

    invoke-direct {v2, v1, v9}, Lcom/jio/myjio/utilities/DeepLinkUtility$a;-><init>(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_24
    return-void
.end method

.method public final normalDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity.intent.data!!"

    const-string v1, "mActivity.intent"

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.jio.myjio"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "www.jio.com"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    :cond_5
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->getCampaignDataNew(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->nativeDeepLink(Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "upi://pay"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUniversalScannerVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->setUpiDeeplinkMerchant(Z)V

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUPIDeepLink(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_1
    return-void
.end method

.method public final openLastCallOfMapp(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 16
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "headerColor"

    const-string/jumbo v2, "titleID"

    const-string v3, "1"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, ""

    const-string v5, "mActivity"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getSelectServiceOrAddAccountDialogFragment()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/16 v5, 0x1f4

    const-string v6, "last_deep_link"

    .line 2
    invoke-static {v0, v6, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    .line 5
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    .line 7
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, Ljava/lang/String;

    const-string v15, "k"

    .line 10
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v15, "isWebviewBack"

    .line 11
    invoke-static {v13, v15, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 13
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 14
    :cond_4
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v12, 0x0

    .line 15
    :cond_6
    new-instance v6, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v6}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v9, "commonActionUrl"

    .line 16
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v4

    :goto_3
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v9, "actionTag"

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v9, "callActionLink"

    .line 18
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v4

    :goto_5
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string/jumbo v9, "title"

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v9, v4

    :goto_6
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v4

    :goto_7
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v9, "isNativeEnabledInKitKat"

    .line 21
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    move-object v9, v4

    :goto_8
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v12}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :try_start_3
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    move-object v9, v4

    :goto_9
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    const-string v9, "headerTypeApplicable"

    .line 24
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v4

    :goto_a
    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    const-string v9, "headerVisibility"

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    move-object v9, v3

    :goto_b
    const-string v11, "(outputMap[\"headerVisibility\"] ?: \"1\")"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    const-string v9, "juspayEnabled"

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v11, "0"

    if-eqz v9, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v11

    :goto_c
    :try_start_4
    const-string v12, "(outputMap[\"juspayEnabled\"] ?: \"0\")"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    .line 27
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v4

    :goto_d
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string v2, "iconURL"

    .line 28
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    move-object v2, v4

    :goto_e
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    const-string v2, "appVersion"

    .line 29
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    const-string v2, "5000"

    :goto_f
    const-string v9, "(outputMap[\"appVersion\"] ?: \"5000\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    const-string/jumbo v2, "versionType"

    .line 30
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_10

    :cond_14
    move-object v2, v11

    :goto_10
    const-string v9, "(outputMap[\"versionType\"] ?: \"0\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    const-string/jumbo v2, "visibility"

    .line 31
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move-object v2, v3

    :goto_11
    const-string v9, "(outputMap[\"visibility\"] ?: \"1\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    const-string v2, "orderNo"

    .line 32
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_12

    :cond_16
    move-object v2, v11

    :goto_12
    const-string v9, "(outputMap[\"orderNo\"] ?: \"0\")"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    const-string v2, "isDashboardTabVisible"

    .line 33
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v9, "false"

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    move-object v2, v9

    :goto_13
    :try_start_5
    const-string v12, "(outputMap[\"isDashboardTabVisible\"] ?: \"false\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    const-string v2, "accessibilityContent"

    .line 34
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    move-object v2, v4

    :goto_14
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    const-string v2, "accessibilityContentID"

    .line 35
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_15

    :cond_19
    move-object v2, v4

    :goto_15
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContentID(Ljava/lang/String;)V

    const-string/jumbo v2, "serviceTypes"

    .line 36
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v2, v4

    :goto_16
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setServiceTypes(Ljava/lang/String;)V

    const-string v2, "bannerHeaderVisible"

    .line 37
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v2, v11

    :goto_17
    const-string v12, "(outputMap[\"bannerHeaderVisible\"] ?: \"0\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setBannerHeaderVisible(Ljava/lang/Integer;)V

    const-string/jumbo v2, "subTitle"

    .line 38
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1c

    goto :goto_18

    :cond_1c
    move-object v2, v4

    :goto_18
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    const-string/jumbo v2, "subTitleID"

    .line 39
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_19

    :cond_1d
    move-object v2, v4

    :goto_19
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v2, "langCodeEnable"

    .line 40
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object v2, v4

    :goto_1a
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    const-string v2, "cleverTapEvent"

    .line 41
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    goto :goto_1b

    :cond_1f
    move-object v2, v9

    :goto_1b
    const-string v12, "(outputMap[\"cleverTapEvent\"] ?: \"false\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setCleverTapEvent(Z)V

    const-string v2, "iconColor"

    .line 42
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    goto :goto_1c

    :cond_20
    move-object v2, v4

    :goto_1c
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    const-string v2, "iconTextColor"

    .line 43
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    goto :goto_1d

    :cond_21
    move-object v2, v4

    :goto_1d
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    const-string v2, "isIplScreenOn"

    .line 44
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_22

    goto :goto_1e

    :cond_22
    move-object v2, v4

    :goto_1e
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setIplScreenOn(Ljava/lang/String;)V

    const-string v2, "jTokentag"

    .line 45
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_23

    goto :goto_1f

    :cond_23
    move-object v2, v4

    :goto_1f
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setJTokentag(Ljava/lang/String;)V

    const-string v2, "categoryName"

    .line 46
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    goto :goto_20

    :cond_24
    move-object v2, v4

    :goto_20
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setCategoryName(Ljava/lang/String;)V

    const-string v2, "accountType"

    .line 47
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_25

    goto :goto_21

    :cond_25
    move-object v2, v11

    :goto_21
    const-string v12, "(outputMap[\"accountType\"] ?: \"0\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    const-string v2, "isEnablePermissionForWebView"

    .line 48
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_26

    goto :goto_22

    :cond_26
    move-object v2, v4

    :goto_22
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setEnablePermissionForWebView(Ljava/lang/String;)V

    const-string/jumbo v2, "webviewCachingEnabled"

    .line 49
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    goto :goto_23

    :cond_27
    move-object v2, v11

    :goto_23
    const-string v12, "(outputMap[\"webviewCachingEnabled\"] ?: \"0\")"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    const-string v2, "assetCheckingUrl"

    .line 50
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_28

    goto :goto_24

    :cond_28
    move-object v2, v4

    :goto_24
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    const-string v2, "isAfterLogin"

    .line 51
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_29

    move-object v9, v2

    :cond_29
    const-string v2, "(outputMap[\"isAfterLogin\"] ?: \"false\")"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setAfterLogin(Z)V

    const-string v2, "actionTagXtra"

    .line 52
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    goto :goto_25

    :cond_2a
    move-object v2, v4

    :goto_25
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    const-string v2, "commonActionURLXtra"

    .line 53
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    goto :goto_26

    :cond_2b
    move-object v2, v4

    :goto_26
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    const-string v2, "callActionLinkXtra"

    .line 54
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    goto :goto_27

    :cond_2c
    move-object v2, v4

    :goto_27
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    const-string/jumbo v2, "tokenType"

    .line 55
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2d

    move-object v11, v2

    :cond_2d
    const-string v2, "(outputMap[\"tokenType\"] ?: \"0\")"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    const-string v2, "bGColor"

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2e

    goto :goto_28

    :cond_2e
    move-object v2, v4

    :goto_28
    invoke-virtual {v6, v2}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    move-object v4, v1

    :cond_2f
    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 58
    :catch_1
    :try_start_6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 60
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 61
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->BANK_HEADER_TYPE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_29

    :cond_31
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->UPI_TAB_TYPE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 63
    :goto_29
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_2a

    .line 65
    :cond_32
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;

    const-string v2, "MyJioConstants.IS_SESSION_RELAUNCH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setLinkedAcApiAlreadyCalled(Z)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setAsscApiAlreadyCalled(Z)V

    .line 68
    sput-boolean v10, Lcom/jio/myjio/utilities/MyJioConstants;->IS_PRIMARY_AC_RESPONSE_SUCCESS:Z

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setLinkedAcApiAlreadyCalled(Z)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 71
    instance-of v2, v1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v2, :cond_36

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "mActivity.supportFragmen\u2026anager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_33

    .line 74
    invoke-virtual {v0, v10}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    :cond_33
    if-eqz v1, :cond_36

    .line 75
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_2a

    .line 77
    :cond_34
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 78
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->tabClick(Lcom/jio/myjio/bean/CommonBean;)V

    .line 80
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 81
    new-instance v2, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;

    invoke-direct {v2, v6, v0}, Lcom/jio/myjio/utilities/DeepLinkUtility$openLastCallOfMapp$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    int-to-long v3, v5

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2a

    .line 83
    :cond_35
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 84
    :try_start_7
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 85
    :catch_2
    :try_start_8
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 86
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->tabClick(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2a

    .line 88
    :catch_3
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SESSION_RELAUNCH:Ljava/lang/Boolean;

    :cond_36
    :goto_2a
    return-void
.end method

.method public final openTabDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "deeplink"

    const-string v2, "FC DeepLink"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jiocloud_frs_dialog"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "call from T022"

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    const-string v7, "jiocloud_frs_conflict_dialog"

    invoke-static {v4, v7, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v4, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    .line 9
    check-cast v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v2, p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudFrsDialogFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    instance-of v4, v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_4

    .line 11
    check-cast v2, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {v2, p2}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDialogConflictFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    instance-of v4, v2, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_6

    .line 13
    check-cast v2, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {v2, p2}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiochatstories.fragments.JioChatStoriesDashboardFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    instance-of v4, v2, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_8

    .line 15
    check-cast v2, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-virtual {v2, p2}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiosaavn.fragments.JioSaavnDashboardFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    instance-of v4, v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-ne v3, v4, :cond_b

    if-eqz v2, :cond_a

    .line 17
    check-cast v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {v2, p2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.view.fragments.UpiMyMoneyFragmentKt"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    instance-of v4, v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-ne v3, v4, :cond_d

    if-eqz v2, :cond_c

    .line 19
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->setFragment(Z)V

    .line 20
    invoke-virtual {v2, p2}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    .line 21
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.views.JioFinanceFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    invoke-virtual {v0, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final serviceBaseDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fiber"

    invoke-static {p3, v0, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Z0005"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, p2, v3, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0, v3, p3, p1}, Lcom/jio/myjio/utilities/DeepLinkUtility;->serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final serviseBaseDeepink(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "serviceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/jio/myjio/utilities/DeepLinkUtility;->normalDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z0005"

    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fiber"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcom/jio/myjio/utilities/DeepLinkUtility;->normalDeepLink(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->ServiseBaseClick(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

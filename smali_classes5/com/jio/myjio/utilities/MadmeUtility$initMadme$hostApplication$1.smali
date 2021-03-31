.class public final Lcom/jio/myjio/utilities/MadmeUtility$initMadme$hostApplication$1;
.super Lcom/madme/mobile/sdk/DefaultHostApplication;
.source "MadmeUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/MadmeUtility;->initMadme(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/utilities/MadmeUtility$initMadme$hostApplication$1",
        "Lcom/madme/mobile/sdk/DefaultHostApplication;",
        "",
        "onExistingPushTokenRequired",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/DefaultHostApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public onExistingPushTokenRequired()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/DefaultHostApplication;->onExistingPushTokenRequired()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "FCM_TOKEN"

    const-string v3, ""

    .line 3
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGcmTokenKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/madme/mobile/sdk/MadmeService;->registerPushToken(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

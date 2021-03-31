.class public Lcom/jio/myjio/jionet/utils/JioNetPrefUtils;
.super Ljava/lang/Object;
.source "JioNetPrefUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLoggedInViaOTP(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "JioNetOTP"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isZLASignedIn(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "zlasignedinstatus"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setZLASignedInStatus(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "zlasignedinstatus"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/jio/myjio/jionet/utils/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

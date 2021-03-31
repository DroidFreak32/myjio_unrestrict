.class public Lcom/jio/myjio/utilities/LoginTypePrefUtils;
.super Ljava/lang/Object;
.source "LoginTypePrefUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmptyString(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
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

.method public static isTokenAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/jio/myjio/utilities/LoginTypePrefUtils;->isLoggedInViaOTP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/myjio/utilities/LoginTypePrefUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jio/myjio/utilities/LoginTypePrefUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isZLASignedIn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ZLA_SIGNED_IN_STATUS_CN:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/jio/myjio/utilities/SharedPreferenceStore;->getValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setZLASignedInStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->ZLA_SIGNED_IN_STATUS_CN:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/jio/myjio/utilities/SharedPreferenceStore;->storeValue(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

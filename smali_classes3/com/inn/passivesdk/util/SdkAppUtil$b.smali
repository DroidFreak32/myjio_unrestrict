.class public Lcom/inn/passivesdk/util/SdkAppUtil$b;
.super Landroid/os/AsyncTask;
.source "SdkAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/util/SdkAppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/inn/passivesdk/util/SdkAppUtil;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/util/SdkAppUtil;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getAppInfoString()Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/inn/passivesdk/Constants/SDKURLConstants;->URL_GET_PROFILE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getProfileByDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Profile :- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/inn/passivesdk/holders/Profile;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/Profile;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileDetail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileDetail()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/inn/passivesdk/holders/ProfileDetail;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inn/passivesdk/holders/ProfileDetail;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/ProfileDetail;->getPassive()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/ProfileDetail;->getPassive()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setPassiveProfile(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/inn/passivesdk/holders/ProfileData;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inn/passivesdk/holders/ProfileData;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/ProfileData;->getPassiveFrequency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "ProfileDetail"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetProfileDetailTask() ProfileDetail.getcapturingfrequency(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/ProfileData;->getPassiveFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/ProfileData;->getPassiveFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setCapturingFrequency(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileConfig()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyJio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/Profile;->getProfileConfig()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/inn/passivesdk/holders/ProfileConfig;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/ProfileConfig;

    const-string v1, "Profile Config"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetProfileDetailTask() ProfileConfig.toString(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Profile Config MNC"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhCollectionCircles()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhCollectionCircles()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getMnc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhCapturingLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setNbhCapturingLimit(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhCapturingFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setNbhCapturingFrequency(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setNbhEndTime(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkAppUtil$b;->d:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/ProfileConfig;->getNbhStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/PreferenceHelper;->setNbhStartTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkAppUtil$b;->b(Ljava/lang/String;)V

    return-void
.end method

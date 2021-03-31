.class public Lcom/ril/jio/jiosdk/service/JioController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/JioController;->a([Z)Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/JioController;

.field public final synthetic a:[Z


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/JioController;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$m;->a:Lcom/ril/jio/jiosdk/service/JioController;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/JioController$m;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$m;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioController$m;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/JioController;->a(Lcom/ril/jio/jiosdk/service/JioController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string p1, "imageTranscodeUrl"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileIconPhotoPath(Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioController$m;->a:Lcom/ril/jio/jiosdk/service/JioController;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/service/JioController;->a()Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;->updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/service/JioController$m;->a(Ljava/lang/String;)V

    return-void
.end method

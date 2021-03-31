.class public interface abstract Lcom/ril/jio/jiosdk/UserInformation/IAuthentication$IUserInformationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ISdkEventInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUserInformationManager"
.end annotation


# virtual methods
.method public abstract clearAppData()V
.end method

.method public abstract fetchCurrentUserDetails()Lcom/ril/jio/jiosdk/system/JioUser;
.end method

.method public abstract saveUserDetails(Landroid/content/Context;)V
.end method

.method public abstract updateUsedSpace(J)V
.end method

.method public abstract updateUserDetails(Lcom/ril/jio/jiosdk/system/JioUser;)V
.end method

.method public abstract updateUserDetails(Lorg/json/JSONObject;Z)V
.end method

.method public abstract updateUserProfilePicInDb(Lorg/json/JSONObject;)V
.end method

.method public abstract userSpaceManager(Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.class public interface abstract Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/JioVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAppVersionInfo"
.end annotation


# virtual methods
.method public abstract enableGoogleLogin(Z)V
.end method

.method public abstract onVersionInfoClearAppVariablesAndScreen()V
.end method

.method public abstract onVersionInfoDoLogout()V
.end method

.method public abstract onVersionInfoRelaunchApp(Ljava/lang/String;)V
.end method

.method public abstract thirdPartyLoginChange(Ljava/lang/String;Z)V
.end method

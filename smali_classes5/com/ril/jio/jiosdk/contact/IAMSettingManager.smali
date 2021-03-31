.class public interface abstract Lcom/ril/jio/jiosdk/contact/IAMSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/IAMSettingManager$Implementor;,
        Lcom/ril/jio/jiosdk/contact/IAMSettingManager$ISettingCallback;
    }
.end annotation


# virtual methods
.method public abstract deleteSettingsData()V
.end method

.method public abstract deleteValuesFromTable(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method public abstract executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)V
.end method

.method public abstract executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)V
.end method

.method public abstract getAccountSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertProfileData()V
.end method

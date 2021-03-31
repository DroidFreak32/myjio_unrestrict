.class public interface abstract Lcom/jio/myjio/profile/db/ProfileSettingDao;
.super Ljava/lang/Object;
.source "ProfileSettingDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/db/ProfileSettingDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008$\u0010\u0018JC\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\'\u00a2\u0006\u0004\u0008,\u0010-JC\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\'\u00a2\u0006\u0004\u0008.\u0010-JS\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\'\u00a2\u0006\u0004\u0008.\u00101J\u001d\u00102\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\'\u00a2\u0006\u0004\u00082\u0010\u001cJ\u001d\u00104\u001a\u00020\u00042\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020+0\u0010H\'\u00a2\u0006\u0004\u00084\u0010\u001cJ\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u00086\u0010\u0018JK\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010&\u001a\u00020%2\u0006\u00107\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010H\'\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00152\u0006\u0010/\u001a\u00020%H\'\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u000f\u0010=\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008=\u0010\u000f\u00a8\u0006>"
    }
    d2 = {
        "Lcom/jio/myjio/profile/db/ProfileSettingDao;",
        "",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "",
        "insertProfileData",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)V",
        "",
        "insertProfileSettingDetail",
        "(Lcom/jio/myjio/profile/bean/ProfileSetting;)J",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "mManageAccount",
        "insertManageAccount",
        "(Lcom/jio/myjio/profile/bean/ManageAccount;)V",
        "deleteManageAccount",
        "()V",
        "",
        "getManageAccount",
        "()Ljava/util/List;",
        "getProfileSetting",
        "deleteProfileSettingData",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mViewContent",
        "insertViewContent",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "Lcom/jio/myjio/profile/bean/Setting;",
        "mSettingList",
        "insertMainSettingList",
        "(Ljava/util/List;)V",
        "mMenuList",
        "insertMainMenuList",
        "",
        "getProfileSettingTableSize",
        "()I",
        "getSettingTableSize",
        "deleteMainSettingList",
        "delete",
        "",
        "mServiceType",
        "appVersion",
        "defaultType",
        "accountType",
        "whiteList",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "getSectionContentList",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;",
        "getSettingList",
        "callActionLink",
        "visibility",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;",
        "insertSubSettingList",
        "mSectionContentList",
        "insertSectionContentList",
        "mSubMenu",
        "insertSubMenu",
        "menuId",
        "getSubSettingList",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)Ljava/util/List;",
        "getSubSettingListItem",
        "(Ljava/lang/String;)Lcom/jio/myjio/profile/bean/ViewContent;",
        "deleteAllSubSetting",
        "deleteSectionContentList",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract delete(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAllSubSetting()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ProfileSubMenuTable"
    .end annotation
.end method

.method public abstract deleteMainSettingList()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SettingTable"
    .end annotation
.end method

.method public abstract deleteManageAccount()V
    .annotation build Landroidx/room/Query;
        value = "delete from ManageAccountTable"
    .end annotation
.end method

.method public abstract deleteProfileSettingData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ProfileSettingTable"
    .end annotation
.end method

.method public abstract deleteSectionContentList()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SectionContentTable"
    .end annotation
.end method

.method public abstract getManageAccount()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from ManageAccountTable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProfileSetting()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from ProfileSettingTable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProfileSettingTableSize()I
    .annotation build Landroidx/room/Query;
        value = "select count(*) FROM ProfileSettingTable LIMIT 1"
    .end annotation
.end method

.method public abstract getSectionContentList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SectionContentTable Where  (visibility=1 OR (visibility=2 AND callActionLink IN  (:whiteList))) AND (accountType=0 OR accountType=:accountType) AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SettingTable Where  (visibility=:visibility OR (visibility=2 AND  callActionLink IN  (:whiteList))) AND callActionLink=:callActionLink  AND (accountType=0 OR accountType=:accountType) AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingList(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SettingTable Where  (visibility=1 OR (visibility=2 AND  callActionLink IN  (:whiteList)))  AND (accountType=0 OR accountType=:accountType) AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' ))) AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSettingTableSize()I
    .annotation build Landroidx/room/Query;
        value = "select count(*) FROM SettingTable LIMIT 1"
    .end annotation
.end method

.method public abstract getSubSettingList(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from ProfileSubMenuTable Where  (visibility=1 OR (visibility=2 AND  callActionLink IN  (:whiteList))) AND menuId=:menuId AND (accountType=0 OR accountType=:accountType) AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\'))) AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubSettingListItem(Ljava/lang/String;)Lcom/jio/myjio/profile/bean/ViewContent;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from ProfileSubMenuTable Where  callActionLink=:callActionLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertMainMenuList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMainSettingList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertManageAccount(Lcom/jio/myjio/profile/bean/ManageAccount;)V
    .param p1    # Lcom/jio/myjio/profile/bean/ManageAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertProfileSettingDetail(Lcom/jio/myjio/profile/bean/ProfileSetting;)J
    .param p1    # Lcom/jio/myjio/profile/bean/ProfileSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertSectionContentList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertSubMenu(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract insertSubSettingList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertViewContent(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

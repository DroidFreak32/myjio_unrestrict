.class public interface abstract Lcom/jio/myjio/menu/dao/BurgerMenuDao;
.super Ljava/lang/Object;
.source "BurgerMenuDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/dao/BurgerMenuDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J;\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007H\'\u00a2\u0006\u0004\u0008$\u0010%JC\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007H\'\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008)\u0010*J-\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008/\u00100JK\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007H\'\u00a2\u0006\u0004\u00082\u00103J=\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u00084\u00105J=\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u00088\u0010\u0012\u00a8\u00069"
    }
    d2 = {
        "Lcom/jio/myjio/menu/dao/BurgerMenuDao;",
        "",
        "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
        "mBurgerMenuData",
        "",
        "insertMenuData",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "mSubMenu",
        "insertSubSubMenu",
        "(Ljava/util/List;)V",
        "",
        "insertBurgerMenuData",
        "(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J",
        "getBurgerMenuData",
        "()Ljava/util/List;",
        "deleteBurgerMenuData",
        "()V",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "mViewContent",
        "insertViewContent",
        "(Lcom/jio/myjio/menu/pojo/ViewContent;)V",
        "mMenuList",
        "insertMainMenuList",
        "",
        "getMenuTableDataSize",
        "()I",
        "deleteMainMenuList",
        "delete",
        "getAllJioMenu",
        "",
        "mServiceType",
        "appVersion",
        "defaultType",
        "whitelistVals",
        "getJioMenuDefault",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "secondServiceTypes",
        "getJioMenu",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "getAppShortcutVisibilityMenu",
        "(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;",
        "callActionLink",
        "getViewContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "insertSubMenuList",
        "insertSubMenu",
        "(Lcom/jio/myjio/menu/pojo/SubMenu;)V",
        "menuId",
        "getSubMenu",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "getSubMenuCallActionLink",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;",
        "getAppShortcutSubMenu",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;",
        "deleteAllSubMenu",
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
.method public abstract delete(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAllSubMenu()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM SubMenuTable"
    .end annotation
.end method

.method public abstract deleteBurgerMenuData()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM BurgerMenuDataTable"
    .end annotation
.end method

.method public abstract deleteMainMenuList()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM MenuTable"
    .end annotation
.end method

.method public abstract getAllJioMenu()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from MenuTable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppShortcutSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SubMenuTable Where  appShortcutVisibility=1 AND menuId=:menuId  AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||:secondServiceTypes ||\'%\')  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAppShortcutVisibilityMenu(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM MenuTable WHERE  ( serviceTypes LIKE \'%\'||:mServiceType||\'%\'  OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' )))  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY appShortcutOrder ASC "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBurgerMenuData()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from BurgerMenuDataTable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/BurgerMenuData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioMenu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MenuTable Where   (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in(:whitelistVals)))  AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' )))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||:secondServiceTypes ||\'%\') AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getJioMenuDefault(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from MenuTable Where  (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in(:whitelistVals))) AND (serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\' )))  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMenuTableDataSize()I
    .annotation build Landroidx/room/Query;
        value = "select count(*) FROM MenuTable LIMIT 1"
    .end annotation
.end method

.method public abstract getSubMenu(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SubMenuTable Where  (visibility=1 OR (visibility=7 AND headerTypeApplicableStatus in(:whitelistVals))) AND menuId=:menuId  AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||:secondServiceTypes ||\'%\')AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubMenuCallActionLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from SubMenuTable Where callActionLink=:callActionLink AND ( serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\')))AND (secondServiceTypes=\'1\' OR secondServiceTypes LIKE \'%\'||:secondServiceTypes ||\'%\')AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion))  ORDER BY orderNo ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroidx/room/Query;
        value = "select * from MenuTable WHERE  callActionLink=:callActionLink  AND (serviceTypes LIKE \'%\'||:mServiceType||\'%\' OR serviceTypes=\'all\' OR serviceTypes LIKE \'%\'||:defaultType ||\'%\' OR  ((serviceTypes LIKE \'%\'|| \'z0\'||\'%\') AND (serviceTypes LIKE \'%\'||:mServiceType ||\'%\' OR serviceTypes LIKE \'%common%\')))  LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertBurgerMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)J
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
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
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMenuData(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V
    .param p1    # Lcom/jio/myjio/menu/pojo/BurgerMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract insertSubMenu(Lcom/jio/myjio/menu/pojo/SubMenu;)V
    .param p1    # Lcom/jio/myjio/menu/pojo/SubMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertSubMenuList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertSubSubMenu(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertViewContent(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

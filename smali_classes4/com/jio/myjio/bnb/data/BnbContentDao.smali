.class public interface abstract Lcom/jio/myjio/bnb/data/BnbContentDao;
.super Ljava/lang/Object;
.source "BnbContentDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bnb/data/BnbContentDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\'\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020$H\'\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/BnbContentDao;",
        "",
        "",
        "clear",
        "",
        "clearAllBnB",
        "(Ljava/lang/String;)V",
        "serviceTypeApplicable",
        "headerTypeApplicable",
        "appVersion",
        "",
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "getBnbViewContent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "getScrollHeaderContent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
        "getWorkFromHomeEssentials",
        "getBNBVisibility",
        "()Ljava/util/List;",
        "getBNBDefaultMap",
        "deleteBnbViewContent",
        "()V",
        "deleteScrollHeaderContent",
        "deleteWorkFromHomeEssentials",
        "deleteBnbVisibility",
        "deleteBnbDEfaultMap",
        "bean",
        "insertBnbViewContentList",
        "(Ljava/util/List;)V",
        "insertBnbScrollHeaderList",
        "insertBnbWorkFromHomeEssentialsList",
        "Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;",
        "insertBnbVisibleAction",
        "(Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V",
        "Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;",
        "insertBnbdefaultMap",
        "(Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V",
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
.method public abstract clearAllBnB(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract deleteBnbDEfaultMap()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM BDM"
    .end annotation
.end method

.method public abstract deleteBnbViewContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM BnbViewContent"
    .end annotation
.end method

.method public abstract deleteBnbVisibility()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM BVA"
    .end annotation
.end method

.method public abstract deleteScrollHeaderContent()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ScrollHeaderContent"
    .end annotation
.end method

.method public abstract deleteWorkFromHomeEssentials()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM WorkFromHomeEssentials"
    .end annotation
.end method

.method public abstract getBNBDefaultMap()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select  * from BDM"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBNBVisibility()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select  * from BVA"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBnbViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
        value = "select * from BnbViewContent where servicesTypeApplicable LIKE \'%\'||:serviceTypeApplicable ||\'%\' AND headerTypeApplicable LIKE \'%\'||:headerTypeApplicable ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScrollHeaderContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select  * from ScrollHeaderContent where servicesTypeApplicable LIKE \'%\'||:serviceTypeApplicable  ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWorkFromHomeEssentials(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select  * from WorkFromHomeEssentials where servicesTypeApplicable LIKE \'%\'||:serviceTypeApplicable  ||\'%\' AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertBnbScrollHeaderList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertBnbViewContentList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertBnbVisibleAction(Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V
    .param p1    # Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertBnbWorkFromHomeEssentialsList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertBnbdefaultMap(Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V
    .param p1    # Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

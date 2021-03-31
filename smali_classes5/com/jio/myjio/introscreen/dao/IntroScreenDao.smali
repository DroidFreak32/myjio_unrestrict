.class public interface abstract Lcom/jio/myjio/introscreen/dao/IntroScreenDao;
.super Ljava/lang/Object;
.source "IntroScreenDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/introscreen/dao/IntroScreenDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ+\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J+\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u00132\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/introscreen/dao/IntroScreenDao;",
        "",
        "Lcom/jio/myjio/introscreen/pojo/IntroScreenData;",
        "introScreenData",
        "",
        "introScreenInsertTransaction",
        "(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V",
        "",
        "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
        "introScreenItemList",
        "insertIntroScreenItemList",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
        "viewContentList",
        "insertViewContentItemList",
        "",
        "serviceTypeApplicable",
        "",
        "appVersion",
        "Landroidx/lifecycle/LiveData;",
        "getIntroScreenData",
        "(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;",
        "callActionLink",
        "filterIntroScreenData",
        "itemId",
        "getViewContentItem",
        "(II)Landroidx/lifecycle/LiveData;",
        "deleteIntroScreenItemDataDB",
        "()V",
        "deleteViewContentDataDb",
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
.method public abstract deleteIntroScreenItemDataDB()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM IntroScreenItem"
    .end annotation
.end method

.method public abstract deleteViewContentDataDb()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ViewContentItem"
    .end annotation
.end method

.method public abstract filterIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from IntroScreenItem where callActionLink LIKE \'%\'||:callActionLink ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility!=0 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntroScreenData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from IntroScreenItem where serviceTypes LIKE \'%\'||:serviceTypeApplicable ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility!=0 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getViewContentItem(II)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from ViewContentItem where itemId=:itemId  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility!=0 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertIntroScreenItemList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/introscreen/pojo/IntroScreenItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertViewContentItemList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/introscreen/pojo/ViewContentItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract introScreenInsertTransaction(Lcom/jio/myjio/introscreen/pojo/IntroScreenData;)V
    .param p1    # Lcom/jio/myjio/introscreen/pojo/IntroScreenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

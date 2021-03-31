.class public interface abstract Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;
.super Ljava/lang/Object;
.source "RechargeForFriendDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bnb/dao/RechargeForFriendDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/dao/RechargeForFriendDao;",
        "",
        "",
        "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
        "jioList",
        "",
        "jiocareInsertTransact",
        "(Ljava/util/List;)V",
        "deleteRechargeForFriend",
        "()V",
        "listRechargeForFriend",
        "insertRechargeForFriend",
        "",
        "serviceTypeApplicable",
        "appVersion",
        "getRfFViewContent",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
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
.method public abstract deleteRechargeForFriend()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM RECHARGEFORFRIEND"
    .end annotation
.end method

.method public abstract getRfFViewContent(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from RechargeForFriend where serviceTypes LIKE \'%\'||:serviceTypeApplicable||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility=1 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertRechargeForFriend(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jiocareInsertTransact(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation
.end method

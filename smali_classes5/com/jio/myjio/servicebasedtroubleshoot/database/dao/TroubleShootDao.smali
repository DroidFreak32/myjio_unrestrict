.class public interface abstract Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;
.super Ljava/lang/Object;
.source "TroubleShootDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/dao/TroubleShootDao;",
        "",
        "",
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
        "jioList",
        "",
        "troubleShootInsertTransact",
        "(Ljava/util/List;)V",
        "",
        "serviceTypeApplicable",
        "",
        "appVersion",
        "Landroidx/lifecycle/LiveData;",
        "getTroubleShooteData",
        "(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;",
        "deleteTroubleShootDataDB",
        "()V",
        "troubleShootModel",
        "insertTroubleShootData",
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
.method public abstract deleteTroubleShootDataDB()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM TroubleshootItems"
    .end annotation
.end method

.method public abstract getTroubleShooteData(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from TroubleshootItems where serviceTypes LIKE \'%\'||:serviceTypeApplicable ||\'%\'  AND (versionType=0 OR (versionType=1 AND appVersion >=:appVersion)OR (versionType=2 AND appVersion <=:appVersion)) AND visibility!=0 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertTroubleShootData(Ljava/util/List;)V
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
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract troubleShootInsertTransact(Ljava/util/List;)V
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
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation
.end method

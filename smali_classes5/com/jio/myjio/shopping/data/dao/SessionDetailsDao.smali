.class public interface abstract Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;
.super Ljava/lang/Object;
.source "SessionDetailsDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/data/dao/SessionDetailsDao;",
        "",
        "Lcom/jio/myjio/shopping/data/entity/SessionDetails;",
        "sessionDetails",
        "",
        "insetSessionDetials",
        "(Lcom/jio/myjio/shopping/data/entity/SessionDetails;)V",
        "",
        "microAppId",
        "getSessionDetailsByAppId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "deleteAllSessionDetails",
        "()V",
        "deleteSesssionByMicoAppId",
        "(Ljava/lang/String;)V",
        "sessionPayload",
        "updateSessionDetailbyAppId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.method public abstract deleteAllSessionDetails()V
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM SessionDetails"
    .end annotation
.end method

.method public abstract deleteSesssionByMicoAppId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE  FROM SessionDetails where microAppId=:microAppId"
    .end annotation
.end method

.method public abstract getSessionDetailsByAppId(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT sessionData FROM SessionDetails WHERE microAppId=:microAppId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insetSessionDetials(Lcom/jio/myjio/shopping/data/entity/SessionDetails;)V
    .param p1    # Lcom/jio/myjio/shopping/data/entity/SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateSessionDetailbyAppId(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "Update SessionDetails Set sessionData=:sessionPayload where microAppId=:microAppId"
    .end annotation
.end method

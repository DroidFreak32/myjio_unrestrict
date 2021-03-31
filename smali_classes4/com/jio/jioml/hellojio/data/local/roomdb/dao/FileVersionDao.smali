.class public abstract Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;
.super Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;
.source "FileVersionDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao<",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FileVersionDao;",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;",
        "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
        "",
        "getFileVersions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/BaseDao;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFileVersions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "select * from FILE_VERSIONS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FileVersionConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.class public interface abstract Lcom/jio/myjio/bank/data/local/vpa/VpasDao;
.super Ljava/lang/Object;
.source "VpasDao.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/vpa/VpasDao;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/bank/data/local/vpa/Vpa;",
        "getVpa",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "vpa",
        "",
        "insertVpa",
        "([Lcom/jio/myjio/bank/data/local/vpa/Vpa;)V",
        "vpaList",
        "insertVpaAll",
        "(Ljava/util/List;)V",
        "deleteVpa",
        "clearAll",
        "()V",
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
.method public abstract clearAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Vpa"
    .end annotation
.end method

.method public varargs abstract deleteVpa([Lcom/jio/myjio/bank/data/local/vpa/Vpa;)V
    .param p1    # [Lcom/jio/myjio/bank/data/local/vpa/Vpa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getVpa()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from Vpa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/vpa/Vpa;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract insertVpa([Lcom/jio/myjio/bank/data/local/vpa/Vpa;)V
    .param p1    # [Lcom/jio/myjio/bank/data/local/vpa/Vpa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertVpaAll(Ljava/util/List;)V
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
            "Lcom/jio/myjio/bank/data/local/vpa/Vpa;",
            ">;)V"
        }
    .end annotation
.end method

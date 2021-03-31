.class public interface abstract Lcom/jio/myjio/bank/data/local/contact/ContactsDao;
.super Ljava/lang/Object;
.source "ContactsDao.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/contact/ContactsDao;",
        "",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/jio/myjio/bank/data/local/contact/Contact;",
        "getContactsFromCache",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "contact",
        "",
        "insertContact",
        "([Lcom/jio/myjio/bank/data/local/contact/Contact;)V",
        "deleteContact",
        "(Lcom/jio/myjio/bank/data/local/contact/Contact;)V",
        "contactsList",
        "insertList",
        "(Ljava/util/List;)V",
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
        value = "DELETE FROM Contact"
    .end annotation
.end method

.method public abstract deleteContact(Lcom/jio/myjio/bank/data/local/contact/Contact;)V
    .param p1    # Lcom/jio/myjio/bank/data/local/contact/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getContactsFromCache()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "select * from Contact"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract insertContact([Lcom/jio/myjio/bank/data/local/contact/Contact;)V
    .param p1    # [Lcom/jio/myjio/bank/data/local/contact/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/bank/data/local/contact/Contact;",
            ">;)V"
        }
    .end annotation
.end method

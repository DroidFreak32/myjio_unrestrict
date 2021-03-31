.class public interface abstract Lcom/ril/jio/jiosdk/contact/IAMTrashManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/contact/IClearDataOnLogout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;
    }
.end annotation


# virtual methods
.method public abstract deleteTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract emptyTrash(Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
.end method

.method public abstract getTrashContact(ZLcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
.end method

.method public abstract restoreTrashContact(Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ril/jio/jiosdk/contact/IAMTrashManager$ITrashContactCallback;",
            ")V"
        }
    .end annotation
.end method

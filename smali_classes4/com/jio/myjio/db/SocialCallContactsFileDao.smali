.class public interface abstract Lcom/jio/myjio/db/SocialCallContactsFileDao;
.super Ljava/lang/Object;
.source "SocialCallContactsFileDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllSocialCallContactsFiles()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM socialcallcontactsfile"
    .end annotation
.end method

.method public abstract deleteSocialCallContactsFile(Lcom/jio/myjio/db/SocialCallContactsFile;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getAllSocialCallContactsFileDB()Lcom/jio/myjio/db/SocialCallContactsFile;
    .annotation build Landroidx/room/Query;
        value = "select * from socialcallcontactsfile"
    .end annotation
.end method

.method public abstract getSocialCallContactsFileDB(Ljava/lang/String;)Lcom/jio/myjio/db/SocialCallContactsFile;
    .annotation build Landroidx/room/Query;
        value = "select * from socialcallcontactsfile where contactPhoneNumber=:number"
    .end annotation
.end method

.method public varargs abstract insertOrReplaceSocialCallContactsFile([Lcom/jio/myjio/db/SocialCallContactsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertSocialCallContactsFile(Lcom/jio/myjio/db/SocialCallContactsFile;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

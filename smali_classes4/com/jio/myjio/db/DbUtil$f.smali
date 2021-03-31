.class public final Lcom/jio/myjio/db/DbUtil$f;
.super Ljava/lang/Object;
.source "DbUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/DbUtil;->deleteAllSocialCallContactsListFromDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallContactsFileDao()Lcom/jio/myjio/db/SocialCallContactsFileDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/myjio/db/SocialCallContactsFileDao;->deleteAllSocialCallContactsFiles()V

    return-void
.end method

.class public final Lcom/jio/myjio/db/DbUtil$h;
.super Ljava/lang/Object;
.source "DbUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/db/DbUtil;->deleteSocialCallHistoryDetails(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/db/DbUtil$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getAppDatabase()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->socialCallHistoryFileDao()Lcom/jio/myjio/db/SocialCallHistoryFileDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/db/DbUtil$h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jio/myjio/db/SocialCallHistoryFileDao;->deleteSocialCallHistory(Ljava/lang/String;)V

    return-void
.end method

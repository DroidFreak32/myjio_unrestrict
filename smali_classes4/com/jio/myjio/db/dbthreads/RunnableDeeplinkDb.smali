.class public Lcom/jio/myjio/db/dbthreads/RunnableDeeplinkDb;
.super Ljava/lang/Object;
.source "RunnableDeeplinkDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/DeepLinkUtilityFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableDeeplinkDb;->a:Lcom/jio/myjio/db/DeepLinkUtilityFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableDeeplinkDb;->a:Lcom/jio/myjio/db/DeepLinkUtilityFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getDeeplinkData(Ljava/lang/String;)Lcom/jio/myjio/db/DeepLinkUtilityFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/DeepLinkUtilityFile;->setDeepLinkUtilityFile(Lcom/jio/myjio/db/DeepLinkUtilityFile;)V

    return-void
.end method

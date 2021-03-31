.class public Lcom/jio/myjio/db/dbthreads/RunnableGetCouponDetailsObjectFiles;
.super Ljava/lang/Object;
.source "RunnableGetCouponDetailsObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/db/GetCouponDetailsListFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/db/GetCouponDetailsListFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetCouponDetailsObjectFiles;->a:Lcom/jio/myjio/db/GetCouponDetailsListFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetCouponDetailsObjectFiles;->a:Lcom/jio/myjio/db/GetCouponDetailsListFile;

    invoke-virtual {v0}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getCouponDetailsListFileDB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/db/GetCouponDetailsListFile;->setFileContent(Ljava/lang/String;)V

    return-void
.end method

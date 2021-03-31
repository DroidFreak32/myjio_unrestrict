.class public Lcom/jio/myjio/db/dbthreads/RunnableGetFinalCouponDetailsCacheObjectFiles;
.super Ljava/lang/Object;
.source "RunnableGetFinalCouponDetailsCacheObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetFinalCouponDetailsCacheObjectFiles;->a:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetFinalCouponDetailsCacheObjectFiles;->a:Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getFinalCouponDetailsCacheListFileDB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/database/GetFinalCouponDetailsCacheFile;->setFileContent(Ljava/util/ArrayList;)V

    return-void
.end method

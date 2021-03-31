.class public Lcom/jio/myjio/db/dbthreads/RunnableGetAvailableCouponDetailsCacheObjectFiles;
.super Ljava/lang/Object;
.source "RunnableGetAvailableCouponDetailsCacheObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetAvailableCouponDetailsCacheObjectFiles;->a:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/db/dbthreads/RunnableGetAvailableCouponDetailsCacheObjectFiles;->a:Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getAvailableCouponDetailsCacheListFileDB(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/database/GetAvailableCouponDetailsCacheFile;->setFileContent(Ljava/util/ArrayList;)V

    return-void
.end method

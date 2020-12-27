.class public interface abstract Ley0;
.super Ljava/lang/Object;
.source "UpcomingBillsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsDao;",
        "",
        "clearAll",
        "",
        "deleteUpcomingBills",
        "upcomingBills",
        "Lcom/jio/myjio/bank/data/repository/upcomingbills/UpcomingBillsEntity;",
        "getUpcomingBillsFromCache",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
        "id",
        "",
        "insertUpcomingBills",
        "upcomingBillsEntity",
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
.method public abstract a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBillsResponseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lgy0;)V
.end method

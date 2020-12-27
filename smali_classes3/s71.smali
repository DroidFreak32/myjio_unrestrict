.class public interface abstract Ls71;
.super Ljava/lang/Object;
.source "DashboardDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls71$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'JB\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\'J(\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\'J<\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0006H\'J\u0008\u0010\u0019\u001a\u00020\u0006H\'J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0006H\'J\u0008\u0010\u001c\u001a\u00020\u0006H\'J\u0008\u0010\u001d\u001a\u00020\u0006H\'J\u0008\u0010\u001e\u001a\u00020\u0006H\'J4\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\'J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0008\u0010\"\u001a\u00020\u0006H\'JB\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\'J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'H\u0017J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'H\'J\u0016\u0010+\u001a\u00020\u00032\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tH\'J\u0016\u0010-\u001a\u00020\u00032\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/dao/DashboardDao;",
        "",
        "deleteAllItems",
        "",
        "deleteDashboardData",
        "headerTypes",
        "",
        "deleteMainDashboarList",
        "getDashboardContent",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "mServiceType",
        "appVersion",
        "",
        "whiteListIDs",
        "response",
        "getDashboardContentItemSize",
        "getDashboardData",
        "getDashboardMainContentObject",
        "viewId",
        "getItemList",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "itemId",
        "getJioCloudItem",
        "jioCloudMode",
        "getJioCloudSetting",
        "getJioCloudToolTipItem",
        "featureId",
        "getJioDriveAccessNow",
        "getJioDriveBackUpText",
        "getJioSIMData",
        "getRechargeButtonData",
        "viewIds",
        "getRechargeItem",
        "getUsageData",
        "getWhiteListedDashboardContent",
        "whiteListResponse",
        "insertDashboardData",
        "mDashboardData",
        "Lcom/jio/myjio/dashboard/pojo/DashboardData;",
        "insertDashboardMainContent",
        "",
        "mDashbaordData",
        "insertItemsList",
        "mItemList",
        "insertMainDashboardList",
        "mDashboardMainContent",
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
.method public abstract a(Ljava/lang/String;)I
.end method

.method public abstract a(Lcom/jio/myjio/dashboard/pojo/DashboardData;)J
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;II)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/jio/myjio/dashboard/pojo/DashboardData;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

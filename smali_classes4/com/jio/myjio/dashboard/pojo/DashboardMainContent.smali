.class public Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
.super Lcom/jio/myjio/bean/CommonBeanWithSubItems;
.source "DashboardMainContent.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DashboardMainContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/pojo/DashboardMainContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0010\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010\u0014R$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010+\"\u0004\u0008=\u0010-R$\u0010>\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010+\"\u0004\u0008@\u0010-R$\u0010A\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010)\u001a\u0004\u0008B\u0010+\"\u0004\u0008C\u0010-R$\u0010D\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010+\"\u0004\u0008F\u0010-R*\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010)\u001a\u0004\u0008P\u0010+\"\u0004\u0008Q\u0010-\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "Ljava/io/Serializable;",
        "",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "fileSubscriptionData",
        "Ljava/util/List;",
        "getFileSubscriptionData",
        "()Ljava/util/List;",
        "setFileSubscriptionData",
        "(Ljava/util/List;)V",
        "",
        "getBalanceData",
        "getGetBalanceData",
        "setGetBalanceData",
        "nonJioBannerData",
        "getNonJioBannerData",
        "setNonJioBannerData",
        "",
        "isShowMyActionsBanner",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setShowMyActionsBanner",
        "(Ljava/lang/Boolean;)V",
        "showAccountDetailsLoading",
        "Z",
        "getShowAccountDetailsLoading",
        "()Z",
        "setShowAccountDetailsLoading",
        "(Z)V",
        "suspendPlanData",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getSuspendPlanData",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "setSuspendPlanData",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "noActivePlanData",
        "getNoActivePlanData",
        "setNoActivePlanData",
        "Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "getJioSIMData",
        "Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "getGetJioSIMData",
        "()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;",
        "setGetJioSIMData",
        "(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V",
        "balanceBucketData",
        "getBalanceBucketData",
        "setBalanceBucketData",
        "homeViewMoreData",
        "getHomeViewMoreData",
        "setHomeViewMoreData",
        "retryAssociateAccountData",
        "getRetryAssociateAccountData",
        "setRetryAssociateAccountData",
        "rechargeButtonData",
        "getRechargeButtonData",
        "setRechargeButtonData",
        "retrySubscriptionData",
        "getRetrySubscriptionData",
        "setRetrySubscriptionData",
        "loginAnimationItems",
        "getLoginAnimationItems",
        "setLoginAnimationItems",
        "id",
        "I",
        "getId",
        "setId",
        "(I)V",
        "retryAccountData",
        "getRetryAccountData",
        "setRetryAccountData",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private balanceBucketData:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileSubscriptionData:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getBalanceData:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getJioSIMData:Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private homeViewMoreData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field private isShowMyActionsBanner:Ljava/lang/Boolean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginAnimationItems:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/jio/myjio/dashboard/dao/DashboardDataConverters;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginAnimationItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nonJioBannerData:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAssociateAccountData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retrySubscriptionData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAccountDetailsLoading:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->isShowMyActionsBanner:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBalanceBucketData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->balanceBucketData:Ljava/util/List;

    return-object v0
.end method

.method public final getFileSubscriptionData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->fileSubscriptionData:Ljava/util/List;

    return-object v0
.end method

.method public final getGetBalanceData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceData:Ljava/util/List;

    return-object v0
.end method

.method public final getGetJioSIMData()Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getJioSIMData:Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    return-object v0
.end method

.method public final getHomeViewMoreData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->homeViewMoreData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->id:I

    return v0
.end method

.method public final getLoginAnimationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->loginAnimationItems:Ljava/util/List;

    return-object v0
.end method

.method public final getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getNonJioBannerData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->nonJioBannerData:Ljava/util/List;

    return-object v0
.end method

.method public final getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getRetryAssociateAccountData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retryAssociateAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getRetrySubscriptionData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retrySubscriptionData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getShowAccountDetailsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->showAccountDetailsLoading:Z

    return v0
.end method

.method public final getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final isShowMyActionsBanner()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->isShowMyActionsBanner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBalanceBucketData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->balanceBucketData:Ljava/util/List;

    return-void
.end method

.method public final setFileSubscriptionData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->fileSubscriptionData:Ljava/util/List;

    return-void
.end method

.method public final setGetBalanceData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getBalanceData:Ljava/util/List;

    return-void
.end method

.method public final setGetJioSIMData(Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getJioSIMData:Lcom/jio/myjio/dashboard/pojo/GetJioSIMData;

    return-void
.end method

.method public final setHomeViewMoreData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->homeViewMoreData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->id:I

    return-void
.end method

.method public final setLoginAnimationItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->loginAnimationItems:Ljava/util/List;

    return-void
.end method

.method public final setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setNonJioBannerData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->nonJioBannerData:Ljava/util/List;

    return-void
.end method

.method public final setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setRetryAssociateAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retryAssociateAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setRetrySubscriptionData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->retrySubscriptionData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setShowAccountDetailsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->showAccountDetailsLoading:Z

    return-void
.end method

.method public final setShowMyActionsBanner(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->isShowMyActionsBanner:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

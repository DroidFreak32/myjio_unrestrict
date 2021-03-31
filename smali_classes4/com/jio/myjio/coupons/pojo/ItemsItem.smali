.class public final Lcom/jio/myjio/coupons/pojo/ItemsItem;
.super Lcom/jio/myjio/bean/CommonBean;
.source "ItemsItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/coupons/pojo/ItemsItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/pojo/ItemsItem;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "bannerScrollIntervalV1",
        "J",
        "getBannerScrollIntervalV1",
        "()J",
        "setBannerScrollIntervalV1",
        "(J)V",
        "bannerDelayIntervalV1",
        "getBannerDelayIntervalV1",
        "setBannerDelayIntervalV1",
        "",
        "showOnlyBanner",
        "Z",
        "getShowOnlyBanner",
        "()Z",
        "setShowOnlyBanner",
        "(Z)V",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/jio/myjio/coupons/pojo/ItemsItem$CREATOR;


# instance fields
.field private bannerDelayIntervalV1:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerDelayIntervalV1"
    .end annotation
.end field

.field private bannerScrollIntervalV1:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerScrollIntervalV1"
    .end annotation
.end field

.field private showOnlyBanner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOnlyBanner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/coupons/pojo/ItemsItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/coupons/pojo/ItemsItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->CREATOR:Lcom/jio/myjio/coupons/pojo/ItemsItem$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/coupons/pojo/ItemsItem;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerDelayIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->bannerDelayIntervalV1:J

    return-wide v0
.end method

.method public getBannerScrollIntervalV1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->bannerScrollIntervalV1:J

    return-wide v0
.end method

.method public getShowOnlyBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->showOnlyBanner:Z

    return v0
.end method

.method public setBannerDelayIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->bannerDelayIntervalV1:J

    return-void
.end method

.method public setBannerScrollIntervalV1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->bannerScrollIntervalV1:J

    return-void
.end method

.method public setShowOnlyBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/coupons/pojo/ItemsItem;->showOnlyBanner:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jio/myjio/bean/CommonBean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

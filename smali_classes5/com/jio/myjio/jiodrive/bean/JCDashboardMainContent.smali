.class public final Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;
.super Lcom/jio/myjio/bean/CommonBeanWithSubItems;
.source "JCDashboardMainContent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "Ljava/io/Serializable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "itemId",
        "I",
        "getItemId",
        "setItemId",
        "(I)V",
        "",
        "allocatedSpace",
        "J",
        "getAllocatedSpace",
        "()J",
        "setAllocatedSpace",
        "(J)V",
        "id",
        "getId",
        "setId",
        "usedSpace",
        "getUsedSpace",
        "setUsedSpace",
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
.field private allocatedSpace:J

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private itemId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field private usedSpace:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllocatedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->allocatedSpace:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->id:I

    return v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->itemId:I

    return v0
.end method

.method public final getUsedSpace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->usedSpace:J

    return-wide v0
.end method

.method public final setAllocatedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->allocatedSpace:J

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->id:I

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->itemId:I

    return-void
.end method

.method public final setUsedSpace(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/jiodrive/bean/JCDashboardMainContent;->usedSpace:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

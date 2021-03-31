.class public final Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;
.super Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
.source "ChatDataModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJL\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008(\u0010)R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010-R\"\u0010\u0012\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008.\u0010\u0008\"\u0004\u0008/\u0010-R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010)R\"\u0010\u0015\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00102\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u00083\u00104R\"\u0010\u0011\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00105\u001a\u0004\u00086\u0010\u0005\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Landroid/os/Parcelable;",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "component1",
        "()Lcom/jio/jioml/hellojio/enums/ChatType;",
        "",
        "component2",
        "()I",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "chatType",
        "viewType",
        "status",
        "batteryPercent",
        "isCharging",
        "responseMessage",
        "copy",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getStatus",
        "setStatus",
        "(Ljava/lang/String;)V",
        "I",
        "getBatteryPercent",
        "setBatteryPercent",
        "(I)V",
        "getViewType",
        "setViewType",
        "getResponseMessage",
        "setResponseMessage",
        "Z",
        "setCharging",
        "(Z)V",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "getChatType",
        "setChatType",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;)V",
        "<init>",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)V",
        "hellojiosdk_release"
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
.field private batteryPercent:I

.field private chatType:Lcom/jio/jioml/hellojio/enums/ChatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCharging:Z

.field private responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    iput p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->viewType:I

    iput-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    iput p4, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    iput-boolean p5, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    iput-object p6, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;
    .locals 8
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    iget v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBatteryPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    return v0
.end method

.method public getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    return v0
.end method

.method public final setBatteryPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    return-void
.end method

.method public final setCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    return-void
.end method

.method public setChatType(Lcom/jio/jioml/hellojio/enums/ChatType;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/enums/ChatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryTest(chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->batteryPercent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->isCharging:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->responseMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

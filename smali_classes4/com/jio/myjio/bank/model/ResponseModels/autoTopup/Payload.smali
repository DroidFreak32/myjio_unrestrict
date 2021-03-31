.class public final Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;
.super Ljava/lang/Object;
.source "Payload.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J4\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010!R$\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010%R$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;",
        "Landroid/os/Parcelable;",
        "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;",
        "component1",
        "()Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "mandate",
        "responseMessage",
        "responseCode",
        "copy",
        "(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;",
        "getMandate",
        "setMandate",
        "(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;)V",
        "Ljava/lang/String;",
        "getResponseMessage",
        "setResponseMessage",
        "(Ljava/lang/String;)V",
        "getResponseCode",
        "setResponseCode",
        "<init>",
        "(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->copy(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

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

.method public final getMandate()Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMandate(Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload(mandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->mandate:Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Mandate;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/autoTopup/Payload;->responseCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

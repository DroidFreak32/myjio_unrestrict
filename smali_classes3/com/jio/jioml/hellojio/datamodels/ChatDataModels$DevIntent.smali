.class public final Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;
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
    name = "DevIntent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JI\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Landroid/os/Parcelable;",
        "chatType",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "viewType",
        "",
        "responseMessage",
        "",
        "intentId",
        "createdAt",
        "Ljava/util/Date;",
        "updatedAt",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "getChatType",
        "()Lcom/jio/jioml/hellojio/enums/ChatType;",
        "setChatType",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;)V",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "getIntentId",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "getUpdatedAt",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

.field public final createdAt:Ljava/util/Date;

.field public final intentId:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final updatedAt:Ljava/util/Date;

.field public viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentId"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    iput p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->viewType:I

    iput-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    iput-object p6, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;
    .locals 8

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentId"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

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

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result v2

    invoke-static {v2}, Lb;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setChatType(Lcom/jio/jioml/hellojio/enums/ChatType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevIntent(chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->responseMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->intentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->updatedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

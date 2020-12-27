.class public final Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;
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
    name = "Feedback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J)\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "Landroid/os/Parcelable;",
        "chatType",
        "Lcom/jio/jioml/hellojio/enums/ChatType;",
        "viewType",
        "",
        "feedback",
        "Lcom/jio/jioml/hellojio/enums/Feedback;",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)V",
        "getChatType",
        "()Lcom/jio/jioml/hellojio/enums/ChatType;",
        "setChatType",
        "(Lcom/jio/jioml/hellojio/enums/ChatType;)V",
        "getFeedback",
        "()Lcom/jio/jioml/hellojio/enums/Feedback;",
        "setFeedback",
        "(Lcom/jio/jioml/hellojio/enums/Feedback;)V",
        "getViewType",
        "()I",
        "setViewType",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.field public feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

.field public viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback$Creator;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback$Creator;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)V
    .locals 1

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    iput p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->viewType:I

    iput-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;ILjava/lang/Object;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/jioml/hellojio/enums/ChatType;
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/jio/jioml/hellojio/enums/Feedback;
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    return-object v0
.end method

.method public final copy(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;
    .locals 1

    const-string v0, "chatType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)V

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

    instance-of v0, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-object v0
.end method

.method public final getFeedback()Lcom/jio/jioml/hellojio/enums/Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

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

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result v2

    invoke-static {v2}, Lb;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setChatType(Lcom/jio/jioml/hellojio/enums/ChatType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    return-void
.end method

.method public final setFeedback(Lcom/jio/jioml/hellojio/enums/Feedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->viewType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback(chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->getViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->chatType:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->viewType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;->feedback:Lcom/jio/jioml/hellojio/enums/Feedback;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

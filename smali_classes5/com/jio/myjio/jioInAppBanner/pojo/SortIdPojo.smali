.class public final Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SortIdPojo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "statusFlag",
        "copy",
        "(I)Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getStatusFlag",
        "setStatusFlag",
        "(I)V",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private statusFlag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "statusFlag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusFlag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;IILjava/lang/Object;)Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->copy(I)Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    return v0
.end method

.method public final copy(I)Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    invoke-direct {v0, p1}, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    iget p1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getStatusFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    return v0
.end method

.method public final setStatusFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SortIdPojo(statusFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;->statusFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

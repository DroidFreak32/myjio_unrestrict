.class public final Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxUploadList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadFile:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0013\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0005R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;",
        "UploadFile",
        "",
        "",
        "component2",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "component1",
        "()Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "uploadBusItem",
        "isAllItemQueued",
        "copy",
        "(Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;",
        "Z",
        "Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;",
        "getUploadBusItem",
        "<init>",
        "(Lcom/ril/jio/jiosdk/uploadControls/UploadBusItem;Z)V",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lb0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(Lb0;Z)V
    .locals 0
    .param p1    # Lb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    iput-boolean p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lb0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Lb0;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;Lb0;ZILjava/lang/Object;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->copy(Lb0;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lb0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    return v0
.end method

.method public final copy(Lb0;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;
    .locals 1
    .param p1    # Lb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0;",
            "Z)",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList<",
            "TUploadFile;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;-><init>(Lb0;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    iget-boolean p1, p1, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

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

.method public final getUploadBusItem()Lb0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllItemQueued()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxUploadList(uploadBusItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Lb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllItemQueued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList$RxUploadList;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "Lcom/ril/jio/jiosdk/UploadFile;",
        "getObservableList",
        "(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "mUploadObservableUploadCacheRxList",
        "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "getMUploadObservableUploadCacheRxList",
        "()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;",
        "setMUploadObservableUploadCacheRxList",
        "(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;)V",
        "mJiocacheImplementation",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "getMJiocacheImplementation",
        "()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;",
        "setMJiocacheImplementation",
        "(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;)V",
        "<init>",
        "()V",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getMJiocacheImplementation()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->setMJiocacheImplementation(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getMJiocacheImplementation()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ril.jio.jiosdk.cacheimplementation.JioUploadCacheImplementation"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMJiocacheImplementation()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->access$getMJiocacheImplementation$cp()Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;

    move-result-object v0

    return-object v0
.end method

.method public final getMUploadObservableUploadCacheRxList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->access$getMUploadObservableUploadCacheRxList$cp()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    return-object v0
.end method

.method public final getObservableList(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getMUploadObservableUploadCacheRxList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->setMUploadObservableUploadCacheRxList(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation$Companion;->getMUploadObservableUploadCacheRxList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;

    move-result-object p1

    return-object p1
.end method

.method public final setMJiocacheImplementation(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->access$setMJiocacheImplementation$cp(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;)V

    return-void
.end method

.method public final setMUploadObservableUploadCacheRxList(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;)V
    .locals 0
    .param p1    # Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList<",
            "Lcom/ril/jio/jiosdk/UploadFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadCacheImplementation;->access$setMUploadObservableUploadCacheRxList$cp(Lcom/ril/jio/jiosdk/cacheimplementation/ObservableUploadCacheRxList;)V

    return-void
.end method

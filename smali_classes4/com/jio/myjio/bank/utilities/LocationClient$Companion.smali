.class public final Lcom/jio/myjio/bank/utilities/LocationClient$Companion;
.super Ljava/lang/Object;
.source "LocationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/utilities/LocationClient;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/LocationClient$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/utilities/LocationClient;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/jio/myjio/bank/utilities/LocationClient;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "MIN_DISTANCE_CHANGE_FOR_UPDATES",
        "J",
        "MIN_TIME_BW_UPDATES",
        "instance",
        "Lcom/jio/myjio/bank/utilities/LocationClient;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/utilities/LocationClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/utilities/LocationClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/LocationClient;->access$getInstance$cp()Lcom/jio/myjio/bank/utilities/LocationClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/utilities/LocationClient;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bank/utilities/LocationClient;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->access$setInstance$cp(Lcom/jio/myjio/bank/utilities/LocationClient;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/utilities/LocationClient;->access$getInstance$cp()Lcom/jio/myjio/bank/utilities/LocationClient;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/utilities/LocationClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

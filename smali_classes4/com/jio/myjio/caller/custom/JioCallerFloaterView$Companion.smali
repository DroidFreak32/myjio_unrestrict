.class public final Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;
.super Ljava/lang/Object;
.source "JioCallerFloaterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/custom/JioCallerFloaterView;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/jio/myjio/caller/custom/JioCallerFloaterView;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mInstance",
        "Lcom/jio/myjio/caller/custom/JioCallerFloaterView;",
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
    invoke-direct {p0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/jio/myjio/caller/custom/JioCallerFloaterView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getMInstance$cp()Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    invoke-direct {v0, p1}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$setMInstance$cp(Lcom/jio/myjio/caller/custom/JioCallerFloaterView;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/caller/custom/JioCallerFloaterView;->access$getMInstance$cp()Lcom/jio/myjio/caller/custom/JioCallerFloaterView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.caller.custom.JioCallerFloaterView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public abstract Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;
.super Ljava/lang/Object;
.source "InputManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\"\u0010\n\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\u00020\u000e8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "",
        "",
        "start",
        "()V",
        "stop",
        "destroy",
        "",
        "a",
        "Z",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "c",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "getCallback",
        "()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "callback",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->c:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->c:Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->a:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->a:Z

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

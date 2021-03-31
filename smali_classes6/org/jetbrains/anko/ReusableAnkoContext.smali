.class public final Lorg/jetbrains/anko/ReusableAnkoContext;
.super Lorg/jetbrains/anko/AnkoContextImpl;
.source "AnkoContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jetbrains/anko/AnkoContextImpl<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u00028\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/anko/ReusableAnkoContext;",
        "T",
        "Lorg/jetbrains/anko/AnkoContextImpl;",
        "",
        "alreadyHasView",
        "()V",
        "owner",
        "Ljava/lang/Object;",
        "getOwner",
        "()Ljava/lang/Object;",
        "",
        "setContentView",
        "Z",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Z)V",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final setContentView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;Z)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->setContentView:Z

    return-void
.end method


# virtual methods
.method public alreadyHasView()V
    .locals 0

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/anko/ReusableAnkoContext;->owner:Ljava/lang/Object;

    return-object v0
.end method

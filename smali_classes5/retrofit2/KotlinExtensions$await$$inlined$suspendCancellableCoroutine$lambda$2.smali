.class public final Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinExtensions.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->b(Ljr4;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Throwable;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "",
        "invoke",
        "retrofit2/KotlinExtensions$await$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_await$inlined:Ljr4;


# direct methods
.method public constructor <init>(Ljr4;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Ljr4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;->$this_await$inlined:Ljr4;

    invoke-interface {p1}, Ljr4;->cancel()V

    return-void
.end method

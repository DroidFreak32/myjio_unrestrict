.class public final Lmz0;
.super Lje;
.source "JpbDBWebViewFragmentViewModel.kt"

# interfaces
.implements Lqj4;


# instance fields
.field public final synthetic s:Lqj4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    invoke-static {}, Lrj4;->a()Lqj4;

    move-result-object v0

    iput-object v0, p0, Lmz0;->s:Lqj4;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lmz0;->s:Lqj4;

    invoke-interface {v0}, Lqj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

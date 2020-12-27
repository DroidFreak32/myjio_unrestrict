.class public final Lkotlinx/coroutines/android/HandlerContext$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->a(JLui4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic t:Lui4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Lui4;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->s:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$b;->t:Lui4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$b;->t:Lui4;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->s:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, Lno3;->a:Lno3;

    invoke-interface {v0, v1, v2}, Lui4;->a(Llj4;Ljava/lang/Object;)V

    return-void
.end method

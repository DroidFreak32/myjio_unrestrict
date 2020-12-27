.class public final Lbl4$b;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Lbl4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lbl4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl4$b;

    invoke-direct {v0}, Lbl4$b;-><init>()V

    sput-object v0, Lbl4$b;->a:Lbl4$b;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->v0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

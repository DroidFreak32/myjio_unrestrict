.class public final Lpn4;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final a:Lpn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn4;

    invoke-direct {v0}, Lpn4;-><init>()V

    sput-object v0, Lpn4;->a:Lpn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

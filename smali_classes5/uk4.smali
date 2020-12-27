.class public final Luk4;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lqj4;


# static fields
.field public static final s:Luk4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk4;

    invoke-direct {v0}, Luk4;-><init>()V

    sput-object v0, Luk4;->s:Luk4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

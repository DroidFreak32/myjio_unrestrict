.class public final Lkotlinx/coroutines/CommonPool$b;
.super Ljava/lang/Object;
.source "CommonPool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CommonPool;->isGoodCommonPool$kotlinx_coroutines_core(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/CommonPool$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CommonPool$b;

    invoke-direct {v0}, Lkotlinx/coroutines/CommonPool$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CommonPool$b;->a:Lkotlinx/coroutines/CommonPool$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.class public final Lorg/jetbrains/anko/ContextHelper;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/anko/ContextHelper;",
        "",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "mainThread",
        "Ljava/lang/Thread;",
        "getMainThread",
        "()Ljava/lang/Thread;",
        "<init>",
        "()V",
        "common-compileReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/anko/ContextHelper;

.field private static final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jetbrains/anko/ContextHelper;

    invoke-direct {v0}, Lorg/jetbrains/anko/ContextHelper;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/jetbrains/anko/ContextHelper;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/anko/ContextHelper;->mainThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->mainThread:Ljava/lang/Thread;

    return-object v0
.end method

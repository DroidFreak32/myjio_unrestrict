.class public final Lcom/jio/myjio/adx/ui/recorder/Pcm;
.super Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;
.source "Pcm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/Pcm;",
        "Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "pullTransport",
        "Ljava/io/File;",
        "file",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V

    return-void
.end method

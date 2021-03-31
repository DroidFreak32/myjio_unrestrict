.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/WriteAction;
.super Ljava/lang/Object;
.source "WriteAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/WriteAction;",
        "",
        "Lcom/jio/myjio/adx/ui/recorder/AudioChunk;",
        "audioChunk",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "execute",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;Ljava/io/OutputStream;)V",
        "Default",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;Ljava/io/OutputStream;)V
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

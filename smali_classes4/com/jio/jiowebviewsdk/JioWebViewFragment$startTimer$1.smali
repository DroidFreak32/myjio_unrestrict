.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "l",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "JioWebSDK-0.4.1-minisdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    invoke-static {v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->access$startRecording(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

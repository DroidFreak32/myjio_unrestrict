.class public final Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "SmsBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;",
        "",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "listener",
        "",
        "bindListener",
        "(Lcom/jio/myjio/listeners/SmsListener;)V",
        "unBindListener",
        "",
        "ANDROID_NOTIFICATION",
        "I",
        "",
        "SMS_BUNDLE",
        "Ljava/lang/String;",
        "mListener",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindListener(Lcom/jio/myjio/listeners/SmsListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/SmsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$setMListener$cp(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/SmsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$getMListener$cp()Lcom/jio/myjio/listeners/SmsListener;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->access$setMListener$cp(Lcom/jio/myjio/listeners/SmsListener;)V

    :cond_0
    return-void
.end method

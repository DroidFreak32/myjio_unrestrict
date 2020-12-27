.class public final Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SocialCallOutgoingCallReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "notifyBootReceiver",
        "",
        "context",
        "Landroid/content/Context;",
        "onCallStateChanged",
        "state",
        "",
        "number",
        "",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "startCallDropCalling",
        "mContext",
        "phoneNumber",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocialCallOutgoingCallRe\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 11
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a:Ljava/lang/String;

    const-string v2, "Inside BootReciever OnReceive"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a:Ljava/lang/String;

    const-string v2, "Boot reciever recieved, Alarm set"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ltx2;->a:Ltx2;

    invoke-virtual {v0, p1}, Ltx2;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v1, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->b:I

    if-eq v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    sput p2, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "DIALED_NUMBER"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object p2, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->z:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;

    invoke-virtual {p2, p1, v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "isWhatsAppCallingEnable"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a:Ljava/lang/String;

    const-string v1, "onReceive device restarted....."

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v2, "incoming_number"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 17
    :cond_8
    :try_start_3
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v0, Lcom/jio/myjio/socialcall/broadcastreceiver/SocialCallOutgoingCallReceiver;->a:Ljava/lang/String;

    const-string v2, "onReceive()::WhatsApp Calling Not Enabled."

    invoke-virtual {p2, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p2, Lyx2;->d:Lyx2;

    invoke-virtual {p2, p1, v1}, Lyx2;->b(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.class public abstract Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractActivity;
.source "AbstractFragmentActivity.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/FullScreenFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_SHOW_FRAGMENT:Ljava/lang/String; = "intent.action.SHOW_FRAGMENT"

.field private static final a:Ljava/lang/String; = "AbstractFragmentActivity"

.field private static final b:Ljava/lang/String; = "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

.field private static final c:Ljava/lang/String; = "intent.extra.EXTRA_FRAGMENT_ARGS"

.field private static final d:Ljava/lang/String; = "1"

.field private static final e:Ljava/lang/String; = "2"

.field private static final f:Ljava/lang/String; = "3"

.field private static final g:Ljava/lang/String; = "4"

.field private static final h:Ljava/lang/String; = "5"

.field private static final i:Ljava/lang/String; = "6"

.field private static final j:Ljava/lang/String; = "7"

.field private static final k:J = 0x1L

.field private static final l:J = 0x2L

.field private static final m:J = 0x7d0L

.field private static final n:Ljava/lang/Runnable;

.field private static o:J

.field private static p:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

.field private static q:Landroid/os/Handler;


# instance fields
.field public volatile currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

.field public mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

.field public optionsMenu:Landroid/view/Menu;

.field private r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->i()Ljava/lang/Runnable;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->n:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->o:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->c()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "%s:%d:%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    .line 8
    instance-of v0, p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/fragments/ad/AbstractAdFragment;->setActivityLifeCycleRecords(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->p:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    return-object v0
.end method

.method private c()J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "keyguard"

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    goto :goto_1

    :catch_0
    const-wide/16 v0, -0x1

    :cond_1
    :goto_1
    return-wide v0
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->g()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    move-result-object v1

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->h()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->g()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private g()Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;-><init>(Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->mainReciever:Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$MainReceiver;

    return-object v0
.end method

.method private h()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent.action.SHOW_FRAGMENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private static i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$2;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$2;-><init>()V

    return-object v0
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/fragments/FullScreenFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent.action.SHOW_FRAGMENT"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "intent.extra.EXTRA_FRAGMENT_ARGS"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity to show must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final declared-synchronized show(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Long;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/madme/mobile/sdk/fragments/FullScreenFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/Long;",
            "I)V"
        }
    .end annotation

    const-class v0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;

    monitor-enter v0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-ltz p4, :cond_8

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v2, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v1, "AbstractFragmentActivity"

    const-string/jumbo v2, "show: Deferring as the screen is not in an interactive state"

    .line 10
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    const-string v2, "keyguard"

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "AbstractFragmentActivity"

    const-string/jumbo v2, "show: Deferring as the keyguard is running"

    .line 13
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz v3, :cond_3

    const-string p0, "extra_ad_cid"

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p2, p0, v1

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;

    invoke-direct {p3, p0, p1, p5, p6}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity$1;-><init>(JLjava/lang/Long;I)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    .line 18
    :cond_3
    :try_start_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p6, 0x1d

    if-lt p5, p6, :cond_5

    :try_start_2
    const-string p5, "extra_ad_trigger_context"

    .line 19
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p5

    check-cast p5, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    sget-object p6, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->q:Landroid/os/Handler;

    if-nez p6, :cond_4

    .line 21
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p6, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->q:Landroid/os/Handler;

    :cond_4
    const-string p6, "extra_ad_local_id"

    .line 22
    invoke-virtual {p3, p6, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->o:J

    .line 23
    sput-object p5, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->p:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 24
    sget-object p5, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->q:Landroid/os/Handler;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    sget-object p5, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->q:Landroid/os/Handler;

    sget-object p6, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p5, p6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 26
    :catch_0
    monitor-exit v0

    return-void

    .line 27
    :cond_5
    :goto_1
    :try_start_4
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "intent.action.SHOW_FRAGMENT"

    .line 28
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p5, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p5, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/madme/mobile/utils/e;->a()Lcom/madme/mobile/sdk/DebugApplication;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {p1}, Lcom/madme/mobile/sdk/DebugApplication;->canShowAdActivityNow()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "AbstractFragmentActivity"

    const-string p1, "DebugApplication said do not show ad activity"

    .line 34
    invoke-static {p0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {p0, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 36
    :try_start_6
    invoke-static {p0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :goto_3
    monitor-exit v0

    return-void

    .line 38
    :cond_8
    :try_start_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flags must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment class must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity to show must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public beforeShowingActionbar(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    return-void
.end method

.method public getFragmentClassNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitFragmentClassName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.EXTRA_FRAGMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_activity_fragment:I

    return v0
.end method

.method public isValidAction(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent.action.SHOW_FRAGMENT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->allowBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCloseMeRequest()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "1"

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "7"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "4"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->f()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "6"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "3"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->d()V

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "2"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "5"

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->getActionBarTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showFragment(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Show fragment request %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/madme/sdk/R$id;->madme_container:I

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment class name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public showFragment(Ljava/lang/String;Landroid/os/Bundle;II)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Show fragment request %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    :cond_0
    sget p2, Lcom/madme/sdk/R$id;->madme_container:I

    iget-object p3, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->currentFragment:Lcom/madme/mobile/sdk/fragments/FullScreenFragment;

    invoke-virtual {p1, p0}, Lcom/madme/mobile/sdk/fragments/FullScreenFragment;->getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment arguments must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment class name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInitFragment()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->isValidAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->getInitFragmentClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent.extra.EXTRA_FRAGMENT_ARGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->showFragment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateActionBar(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->optionsMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->isActionBarMenuVisibility()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->setActionBarTitle(Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;->isActionBarVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractFragmentActivity;->beforeShowingActionbar(Landroidx/appcompat/app/ActionBar;)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractFragmentActivity"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    return-void
.end method

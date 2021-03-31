.class public Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    iget-object v0, v0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->b(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setlastCapturedTimeForSignalStrength(Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->c(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->h(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/SignalStrength;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b$b;->a:Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->g(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;->a(Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager$b;Landroid/telephony/SignalStrength;)V

    :goto_0
    return-void
.end method

.class public Lzf0$b$b;
.super Ljava/lang/Object;
.source "MultiSimSignalListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf0$b;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lzf0$b;


# direct methods
.method public constructor <init>(Lzf0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf0$b$b;->s:Lzf0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf0$b$b;->s:Lzf0$b;

    iget-object v0, v0, Lzf0$b;->h:Lzf0;

    invoke-static {v0}, Lzf0;->b(Lzf0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf0;->j(Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lzf0$b$b;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->b(Lzf0$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzf0$b$b;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->d(Lzf0$b;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, v1}, Lzf0$b;->b(Lzf0$b;Landroid/telephony/SignalStrength;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzf0$b$b;->s:Lzf0$b;

    invoke-static {v0}, Lzf0$b;->d(Lzf0$b;)Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-static {v0, v1}, Lzf0$b;->a(Lzf0$b;Landroid/telephony/SignalStrength;)V

    :goto_0
    return-void
.end method

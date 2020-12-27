.class public Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;
.super Ljava/lang/Object;
.source "SdkNetworkSwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    iput-object p2, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    const-string v1, "Network Switch"

    invoke-static {v0, v1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    iget-object v2, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    invoke-virtual {v0}, Log0;->w()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->n()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-static {v3}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    iget-object v4, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {v3, v4}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-static {v3}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->b(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const-string v3, "WiFi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_2

    const-string v1, "3G"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->d()V

    .line 10
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v1, v3, v0, v2}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->d()V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-static {v1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf0;->h(Ljava/lang/String;)V

    .line 16
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v3}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v3}, Lmg0;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-static {v3, v1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v1, v3, v0, v2}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->d()V

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    iget-object v3, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->t:Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;

    invoke-static {v1}, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->a(Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf0;->h(Ljava/lang/String;)V

    .line 24
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher$a;->s:Landroid/content/Context;

    invoke-static {v0}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->d()V

    .line 26
    sput-boolean v8, Lcom/inn/passivesdk/receiver/SdkNetworkSwitcher;->c:Z

    :goto_0
    return-void
.end method

.class public Lcom/moat/analytics/mobile/rel/j$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/rel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moat/analytics/mobile/rel/j;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/rel/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/rel/j$3;->a:Lcom/moat/analytics/mobile/rel/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/rel/j$3;->a:Lcom/moat/analytics/mobile/rel/j;

    invoke-static {p1}, Lcom/moat/analytics/mobile/rel/j;->h(Lcom/moat/analytics/mobile/rel/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/rel/n;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

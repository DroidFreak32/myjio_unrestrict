.class public Lfm$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm;->t(Lfm$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm;


# direct methods
.method public constructor <init>(Lfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm$a;->a:Lfm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "wifi_state"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lfm$a;->a:Lfm;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lfm;->a(Lfm;IZ)V

    return-void
.end method

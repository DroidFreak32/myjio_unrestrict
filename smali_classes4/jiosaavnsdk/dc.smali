.class public Ljiosaavnsdk/dc;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/kc;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/dc;->a:Ljiosaavnsdk/kc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "com.jio.media.jiobeats.jiotunepage.currentjiotunedata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/kc;->X:Lad3;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljiosaavnsdk/dc;->a:Ljiosaavnsdk/kc;

    invoke-static {p2, p1}, Ljiosaavnsdk/kc;->a(Ljiosaavnsdk/kc;Lad3;)V

    :cond_1
    return-void
.end method

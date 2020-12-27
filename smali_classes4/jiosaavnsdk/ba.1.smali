.class public Ljiosaavnsdk/ba;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/SDKActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/SDKActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SDKActivity;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ba;->a:Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljiosaavnsdk/ri;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityIntent:"

    const-string p2, "Connectivity Changed Intent Received"

    invoke-static {p1, p2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/ba;->a:Lcom/jio/media/androidsdk/SDKActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SDKActivity;->f()V

    :cond_0
    return-void
.end method

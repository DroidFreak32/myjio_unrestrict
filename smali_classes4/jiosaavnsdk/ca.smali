.class public Ljiosaavnsdk/ca;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/SaavnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/media/androidsdk/SaavnActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ca;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ljiosaavnsdk/ca;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/jio/media/androidsdk/SaavnActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity$a;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    sget-object p2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    return-void
.end method

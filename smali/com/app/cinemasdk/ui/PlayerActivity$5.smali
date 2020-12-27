.class public Lcom/app/cinemasdk/ui/PlayerActivity$5;
.super Ljava/util/TimerTask;
.source "PlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;->startSeekBarHandling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity$5;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$2100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;

    invoke-direct {v1, p0}, Lcom/app/cinemasdk/ui/PlayerActivity$5$1;-><init>(Lcom/app/cinemasdk/ui/PlayerActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/app/cinemasdk/ui/PlayerActivity$4;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;->hideController()V
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
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$4;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity$4;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1600(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

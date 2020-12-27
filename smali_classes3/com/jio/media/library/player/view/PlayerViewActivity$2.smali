.class public Lcom/jio/media/library/player/view/PlayerViewActivity$2;
.super Ljava/lang/Object;
.source "PlayerViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/library/player/view/PlayerViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;


# direct methods
.method public constructor <init>(Lcom/jio/media/library/player/view/PlayerViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$2;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$2;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

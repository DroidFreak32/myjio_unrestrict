.class public Lcom/jio/media/library/player/view/PlayerViewActivity$3;
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
    iput-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$3;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$3;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$100(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$3;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$100(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/media/library/player/view/PlayerViewActivity$3;->this$0:Lcom/jio/media/library/player/view/PlayerViewActivity;

    invoke-static {p1}, Lcom/jio/media/library/player/view/PlayerViewActivity;->access$100(Lcom/jio/media/library/player/view/PlayerViewActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

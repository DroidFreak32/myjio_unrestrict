.class public Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->addMediaPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

.field public final synthetic val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.class public interface abstract Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$IMenuAudioSelectedCallBack;
.super Ljava/lang/Object;
.source "MediaAudioSubtitleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMenuAudioSelectedCallBack"
.end annotation


# virtual methods
.method public abstract onAudioCancelClick()V
.end method

.method public abstract onAudioSelected(Landroid/view/View;I)V
.end method

.method public abstract onDefaultSelected()V
.end method

.method public abstract onSubtitleSelected(Lcom/app/cinemasdk/dialog/MediaAudioSubtitleDialog$MediaSubtitle;I)V
.end method

.method public abstract updateView([Landroid/widget/RadioButton;)V
.end method

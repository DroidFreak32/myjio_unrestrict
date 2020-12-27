.class public interface abstract Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$OnFileFragmentInteractionListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFileFragmentInteractionListener"
.end annotation


# virtual methods
.method public abstract closeDrawer()V
.end method

.method public abstract isDrawerOpen()Z
.end method

.method public abstract onFileChange(Lcom/ril/jio/jiosdk/system/IFile;)V
.end method

.method public abstract onFileDeleted(I)V
.end method

.method public abstract onPlayerStateChange(Lcom/ril/jio/uisdk/client/players/c;)V
.end method

.method public abstract updateUi(II)V
.end method

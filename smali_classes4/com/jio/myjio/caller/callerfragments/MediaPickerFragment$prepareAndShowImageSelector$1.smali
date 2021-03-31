.class public final Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$prepareAndShowImageSelector$1;
.super Ljava/lang/Object;
.source "MediaPickerFragment.kt"

# interfaces
.implements Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->prepareAndShowImageSelector(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/caller/callerfragments/MediaPickerFragment$prepareAndShowImageSelector$1",
        "Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;",
        "",
        "onCameraSelected",
        "()V",
        "onGallerySelected",
        "onCancel",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$prepareAndShowImageSelector$1;->a:Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$prepareAndShowImageSelector$1;->a:Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->openCamera(IZ)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onGallerySelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment$prepareAndShowImageSelector$1;->a:Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/jio/myjio/caller/callerfragments/MediaPickerFragment;->openGallery(IZ)V

    return-void
.end method

.class public interface abstract Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;
.super Ljava/lang/Object;
.source "ImageSelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnImageSelectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;",
        "",
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


# virtual methods
.method public abstract onCameraSelected()V
.end method

.method public abstract onCancel()V
.end method

.method public abstract onGallerySelected()V
.end method

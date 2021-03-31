.class public final Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$b;
.super Ljava/lang/Object;
.source "ImageSelectorDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog;->show(Landroid/app/Activity;ILcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$b;->a:Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$b;->a:Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;->onGallerySelected()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/jio/myjio/caller/callerfragments/ImageSelectorDialog$OnImageSelectListener;->onCameraSelected()V

    :cond_2
    :goto_0
    return-void
.end method

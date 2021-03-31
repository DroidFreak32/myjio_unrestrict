.class public abstract Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
.super Landroidx/databinding/ViewDataBinding;
.source ""


# instance fields
.field public final actionDelete:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionDownload:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionShare:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final linearLayout2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFloatingMultiselectMenu:Lcom/ril/jio/uisdk/customui/AMTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;Landroid/widget/LinearLayout;Lcom/ril/jio/uisdk/customui/AMTextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->actionDelete:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p5, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->actionDownload:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p6, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->actionShare:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p7, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->linearLayout2:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->tvFloatingMultiselectMenu:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_selection_bottom_strip:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_selection_bottom_strip:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_selection_bottom_strip:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    return-object p0
.end method

.class public abstract Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPlayerBinding.java"


# instance fields
.field public final bannerImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomSheet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnJioCinemaDownload:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnMediaClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final metadataInfo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoMetadataTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoSubTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoView:Lcom/google/android/exoplayer2/ui/PlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bannerImage:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bottomSheet:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnJioCinemaDownload:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->btnMediaClose:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->infoContainer:Landroid/widget/LinearLayout;

    .line 7
    iput-object p9, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->metadataInfo:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoDescription:Landroid/widget/TextView;

    .line 9
    iput-object p11, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoMetadataTitle:Landroid/widget/TextView;

    .line 10
    iput-object p12, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoSubTitle:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoTitle:Landroid/widget/TextView;

    .line 12
    iput-object p14, p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->videoView:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
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

    .line 2
    sget v0, Lcom/jio/media/library/player/R$layout;->activity_player:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
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

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
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

    .line 2
    sget v0, Lcom/jio/media/library/player/R$layout;->activity_player:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;
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

    .line 4
    sget v0, Lcom/jio/media/library/player/R$layout;->activity_player:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/media/library/player/databinding/ActivityPlayerBinding;

    return-object p0
.end method

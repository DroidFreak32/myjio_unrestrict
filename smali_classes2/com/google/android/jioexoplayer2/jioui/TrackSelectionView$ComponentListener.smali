.class public Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;
.super Ljava/lang/Object;
.source "TrackSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;


# direct methods
.method private constructor <init>(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;->access$100(Lcom/google/android/jioexoplayer2/jioui/TrackSelectionView;Landroid/view/View;)V

    return-void
.end method

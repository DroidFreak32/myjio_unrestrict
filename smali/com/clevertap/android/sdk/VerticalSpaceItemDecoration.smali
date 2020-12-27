.class public Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "VerticalSpaceItemDecoration.java"


# instance fields
.field public final verticalSpaceHeight:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;->verticalSpaceHeight:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;->verticalSpaceHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

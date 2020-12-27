.class public final Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplecityapps/recyclerview_fastscroll/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FastScrollRecyclerView:[I

.field public static final FastScrollRecyclerView_fastScrollAutoHide:I = 0x0

.field public static final FastScrollRecyclerView_fastScrollAutoHideDelay:I = 0x1

.field public static final FastScrollRecyclerView_fastScrollPopupBackgroundSize:I = 0x2

.field public static final FastScrollRecyclerView_fastScrollPopupBgColor:I = 0x3

.field public static final FastScrollRecyclerView_fastScrollPopupPosition:I = 0x4

.field public static final FastScrollRecyclerView_fastScrollPopupTextColor:I = 0x5

.field public static final FastScrollRecyclerView_fastScrollPopupTextSize:I = 0x6

.field public static final FastScrollRecyclerView_fastScrollThumbColor:I = 0x7

.field public static final FastScrollRecyclerView_fastScrollTrackColor:I = 0x8

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->RecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040199
        0x7f04019a
        0x7f04019e
        0x7f04019f
        0x7f0401a0
        0x7f0401a1
        0x7f0401a2
        0x7f0401a3
        0x7f0401a4
    .end array-data

    :array_1
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f04019b
        0x7f04019c
        0x7f04019d
        0x7f0401a5
        0x7f0401a6
        0x7f040243
        0x7f040375
        0x7f0403d4
        0x7f040415
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

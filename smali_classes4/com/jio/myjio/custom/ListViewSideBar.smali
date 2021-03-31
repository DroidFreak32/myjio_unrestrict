.class public Lcom/jio/myjio/custom/ListViewSideBar;
.super Landroid/widget/LinearLayout;
.source "ListViewSideBar.java"


# static fields
.field public static b:[Ljava/lang/String;


# instance fields
.field public a:Lcom/jio/myjio/listeners/ListSideBarScrollListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    const-string v4, "E"

    const-string v5, "F"

    const-string v6, "G"

    const-string v7, "H"

    const-string v8, "I"

    const-string v9, "J"

    const-string v10, "K"

    const-string v11, "L"

    const-string v12, "M"

    const-string v13, "N"

    const-string v14, "O"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "U"

    const-string v21, "V"

    const-string v22, "W"

    const-string v23, "X"

    const-string v24, "Y"

    const-string v25, "Z"

    const-string v26, "#"

    .line 1
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/custom/ListViewSideBar;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/ListViewSideBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/ListViewSideBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/ListViewSideBar;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f1403e7

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget-object v0, Lcom/jio/myjio/custom/ListViewSideBar;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/jio/myjio/custom/ListViewSideBar;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sget-object v0, Lcom/jio/myjio/custom/ListViewSideBar;->b:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 4
    sget-object v0, Lcom/jio/myjio/custom/ListViewSideBar;->b:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/custom/ListViewSideBar;->a:Lcom/jio/myjio/listeners/ListSideBarScrollListener;

    aget-object p1, v0, p1

    invoke-interface {v2, p1}, Lcom/jio/myjio/listeners/ListSideBarScrollListener;->onScrolling(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/ListViewSideBar;->a:Lcom/jio/myjio/listeners/ListSideBarScrollListener;

    invoke-interface {p1}, Lcom/jio/myjio/listeners/ListSideBarScrollListener;->onScrollingStopped()V

    :cond_1
    :goto_0
    return v1
.end method

.method public setOnCommonActionListener(Lcom/jio/myjio/listeners/ListSideBarScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/ListViewSideBar;->a:Lcom/jio/myjio/listeners/ListSideBarScrollListener;

    return-void
.end method

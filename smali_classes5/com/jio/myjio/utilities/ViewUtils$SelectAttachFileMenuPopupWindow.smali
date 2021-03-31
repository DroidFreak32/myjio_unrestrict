.class public Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectAttachFileMenuPopupWindow"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public mMenuView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e023c

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v1, 0x7f0b0d1b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->a:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v2, 0x7f0b0cd5

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->b:Landroid/widget/LinearLayout;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v3, 0x7f0b0cd6

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->e:Landroid/widget/LinearLayout;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v4, 0x7f0b0c79

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->c:Landroid/widget/LinearLayout;

    .line 11
    new-instance v4, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$a;

    invoke-direct {v4, p0}, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$a;-><init>(Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    const v4, 0x7f0b0c7a

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->d:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->checkVisibility(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const p1, 0x7f14000d

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 23
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->mMenuView:Landroid/view/View;

    new-instance p2, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow$b;-><init>(Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public checkVisibility(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->getRealScreenDimension(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->getTopBarHeight(Landroid/app/Activity;)I

    move-result p1

    if-le v1, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/16 p1, 0x46

    if-le v1, p1, :cond_1

    .line 8
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getStatusBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTitleBarHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getTopBarHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public setDeleteVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ViewUtils$SelectAttachFileMenuPopupWindow;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

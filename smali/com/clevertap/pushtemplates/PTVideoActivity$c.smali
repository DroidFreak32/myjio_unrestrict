.class public Lcom/clevertap/pushtemplates/PTVideoActivity$c;
.super Ljava/lang/Object;
.source "PTVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/PTVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/pushtemplates/PTVideoActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/PTVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->e(Lcom/clevertap/pushtemplates/PTVideoActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->g(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    sget v2, Lcom/clevertap/pushtemplates/R$drawable;->pt_video_fullscreen_open:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->h(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->i(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v2}, Lcom/clevertap/pushtemplates/PTVideoActivity;->h(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->i(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->j(Lcom/clevertap/pushtemplates/PTVideoActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 12
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1, v1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->setFullScreenLayout(Z)V

    .line 15
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1, v1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->f(Lcom/clevertap/pushtemplates/PTVideoActivity;Z)Z

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->g(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    sget v2, Lcom/clevertap/pushtemplates/R$drawable;->pt_video_fullscreen_close:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->h(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->i(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget-object v2, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {v2}, Lcom/clevertap/pushtemplates/PTVideoActivity;->h(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1}, Lcom/clevertap/pushtemplates/PTVideoActivity;->i(Lcom/clevertap/pushtemplates/PTVideoActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1006

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-virtual {p1, v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->setFullScreenLayout(Z)V

    .line 30
    iget-object p1, p0, Lcom/clevertap/pushtemplates/PTVideoActivity$c;->a:Lcom/clevertap/pushtemplates/PTVideoActivity;

    invoke-static {p1, v0}, Lcom/clevertap/pushtemplates/PTVideoActivity;->f(Lcom/clevertap/pushtemplates/PTVideoActivity;Z)Z

    :goto_0
    return-void
.end method

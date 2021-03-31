.class public Lcom/madme/mobile/sdk/service/MFAService;
.super Landroid/app/Service;
.source "MFAService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/service/MFAService$a;
    }
.end annotation


# static fields
.field public static final MADME_FLOATING_AD_ID:Ljava/lang/String; = "ad_id"


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Ljava/lang/Long;

.field private e:Lcom/madme/mobile/sdk/service/MFAService$a;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Point;

.field private o:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/MFAService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/service/MFAService$a;-><init>(Lcom/madme/mobile/sdk/service/MFAService;Lcom/madme/mobile/sdk/service/MFAService$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->e:Lcom/madme/mobile/sdk/service/MFAService$a;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/MFAService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService;->l:F

    return p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/MFAService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$anim;->madme_floating_ad_click_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 7

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcom/madme/mobile/service/AdService;->d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object v2

    .line 8
    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getOverlaySize()I

    move-result v5

    invoke-virtual {p3}, Lcom/madme/mobile/model/Ad;->getRatio()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/madme/mobile/sdk/activity/AdActivity;->showAdActivity(Landroid/content/Context;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;Ljava/lang/String;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/MFAService;Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madme/mobile/sdk/service/MFAService;->a(Landroid/content/Context;Lcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/MFAService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService;->m:F

    return p1
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/MFAService;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/madme/mobile/sdk/service/MFAService;->k:I

    return p1
.end method

.method private b()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$anim;->madme_floating_ad_click_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/MFAService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MFAService;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/service/MFAService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MFAService;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MFAService;->e()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic e(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic f(Lcom/madme/mobile/sdk/service/MFAService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MFAService;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/madme/mobile/sdk/service/MFAService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->l:F

    return p0
.end method

.method public static synthetic h(Lcom/madme/mobile/sdk/service/MFAService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->m:F

    return p0
.end method

.method public static synthetic i(Lcom/madme/mobile/sdk/service/MFAService;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic j(Lcom/madme/mobile/sdk/service/MFAService;)Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->o:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    return-object p0
.end method

.method public static synthetic k(Lcom/madme/mobile/sdk/service/MFAService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/madme/mobile/sdk/service/MFAService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->k:I

    return p0
.end method

.method public static synthetic m(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic n(Lcom/madme/mobile/sdk/service/MFAService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MFAService;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic p(Lcom/madme/mobile/sdk/service/MFAService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public goToWall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->e:Lcom/madme/mobile/sdk/service/MFAService$a;

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/madme/mobile/sdk/service/MFAService$a;->a(Lcom/madme/mobile/sdk/service/MFAService$a;FF)V

    return-void
.end method

.method public move(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/madme/sdk/R$layout;->madme_layout_floating_ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    .line 5
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7d2

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x33

    .line 6
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 7
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v4, 0x64

    .line 8
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x7f6

    const/16 v6, 0x7d3

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_0

    .line 10
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 11
    :cond_0
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    sget v8, Lcom/madme/sdk/R$id;->madme_floating_ad_logo:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v8, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 15
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    iget-object v8, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    iget-object v9, p0, Lcom/madme/mobile/sdk/service/MFAService;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v8, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xb

    if-lt v4, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v8, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    invoke-virtual {v1, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 18
    iget-object v8, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 19
    iget-object v9, p0, Lcom/madme/mobile/sdk/service/MFAService;->n:Landroid/graphics/Point;

    invoke-virtual {v9, v1, v8}, Landroid/graphics/Point;->set(II)V

    .line 20
    :goto_1
    sget v1, Lcom/madme/sdk/R$layout;->madme_floating_ad_remove:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x7d2

    const v12, 0x40208

    const/4 v13, -0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-lt v4, v7, :cond_2

    .line 23
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2

    .line 24
    :cond_2
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/madme/sdk/R$id;->madme_floating_ad_remove:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->h:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/MFAService;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    new-instance v1, Lcom/madme/mobile/sdk/service/MFAService$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/service/MFAService$1;-><init>(Lcom/madme/mobile/sdk/service/MFAService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/MFAService;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->d:Ljava/lang/Long;

    :try_start_0
    const-string/jumbo v0, "tctx"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/MFAService;->o:Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

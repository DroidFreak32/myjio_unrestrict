.class public Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:I

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/graphics/PorterDuff$Mode;

.field private I:Z

.field private J:I

.field private K:Landroid/view/View;

.field private L:Z

.field private M:I

.field private N:I

.field private O:Landroid/view/View;

.field private P:F

.field public final a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/PointF;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private w:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;

.field private x:Z

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/a;

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->G:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->H:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->L:Z

    const v1, 0x800003

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->M:I

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->N:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$attr;->MaterialTapTargetPromptTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42b00000    # 88.0f

    mul-float v2, v2, v1

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->P:F

    sget-object v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView:[I

    invoke-interface {p1, p2, v2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryTextColour:I

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->g:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryTextColour:I

    const/16 v4, 0xb3

    const/16 v5, 0xff

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->h:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->f:Ljava/lang/String;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_backgroundColour:I

    const/16 v4, 0x3f

    const/16 v6, 0x51

    const/16 v7, 0xb5

    const/16 v8, 0xf4

    invoke-static {v8, v4, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->i:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_focalColour:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->j:I

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_focalRadius:I

    const/high16 v4, 0x42300000    # 44.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->m:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryTextSize:I

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->n:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryTextSize:I

    const/high16 v4, 0x41900000    # 18.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->o:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_maxTextWidth:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->p:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_textPadding:I

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->q:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_focalToTextPadding:I

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v4, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->r:F

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_textSeparation:I

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v1, v1, v4

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->y:F

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_autoDismiss:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->z:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_autoFinish:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->A:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_captureTouchEventOutsidePrompt:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->B:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_captureTouchEventOnFocal:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->x:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryTextStyle:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->E:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryTextStyle:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->F:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryTextFontFamily:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_primaryTextTypeface:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v6, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->E:I

    invoke-direct {p0, v1, v4, v6}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->C:Landroid/graphics/Typeface;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryTextFontFamily:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_secondaryTextTypeface:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v6, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->F:I

    invoke-direct {p0, v1, v4, v6}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->D:Landroid/graphics/Typeface;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_backgroundColourAlpha:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->k:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_focalColourAlpha:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->l:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_iconColourFilter:I

    iget v4, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->i:I

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->J:I

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_iconTintValue:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->G:Landroid/content/res/ColorStateList;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_iconTintMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v3}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->H:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->I:Z

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->PromptView_target:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->c:Landroid/view/View;

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->b:Z

    :cond_1
    const p2, 0x1020002

    invoke-interface {p1, p2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->O:Landroid/view/View;

    return-void
.end method

.method private a(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method

.method private a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 1

    if-lez p3, :cond_4

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    not-int p2, p2

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    return-void
.end method

.method private d(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const-string p1, "ADD"

    invoke-static {p1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    :cond_0
    return-object p2

    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :cond_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->c()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->b()I

    move-result v0

    if-eqz p2, :cond_1

    if-ne v0, v2, :cond_1

    new-instance v5, Ljava/text/Bidi;

    const/4 v6, -0x2

    invoke-direct {v5, p2, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne p1, v4, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const p1, 0x800003

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    goto :goto_1

    :cond_2
    and-int p2, p1, v4

    if-ne p2, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    and-int p2, p1, v3

    if-ne p2, v3, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0x7

    :goto_1
    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    return-object p1
.end method

.method public a(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->i:I

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->b:Z

    return-object p0
.end method

.method public a(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->v:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->B:Z

    return-object p0
.end method

.method public a()Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;
    .locals 7

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;-><init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c:Landroid/view/View;

    iget-object v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iput-object v1, v2, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->x:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->d:Landroid/graphics/PointF;

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->d:Landroid/graphics/PointF;

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getPromptParentView()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->E:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->L:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->t:Z

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->L:Z

    iput-boolean v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->K:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->O:Landroid/view/View;

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->j:Ljava/lang/String;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->g:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->r:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->k:Ljava/lang/String;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->s:I

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->p:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->l:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->q:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->m:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->r:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->q:F

    const/16 v1, 0x96

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->x:I

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->P:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->O:F

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->k:I

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->P:I

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->l:I

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->Q:I

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->y:F

    iput v3, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->z:F

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->v:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    iput-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->A:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->w:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;

    iput-object v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->B:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptStateChangeListener;

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->x:Z

    iput-boolean v3, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->v:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->s:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_2
    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->v:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->m:F

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v1, v1, v3

    iput v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->h:F

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v4, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->I:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->J:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->H:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->J:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->u:Z

    iput-boolean v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->C:Z

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->t:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->i:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->g:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->g:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->n:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->C:Landroid/graphics/Typeface;

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->E:I

    invoke-direct {p0, v1, v2, v3}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->M:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(ILjava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->L:Landroid/text/Layout$Alignment;

    :cond_6
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->h:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    iget v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->o:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->D:Landroid/graphics/Typeface;

    iget v3, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->F:I

    invoke-direct {p0, v1, v2, v3}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    iget v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->N:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a(ILjava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->M:Landroid/text/Layout$Alignment;

    :cond_7
    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->z:Z

    iput-boolean v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->I:Z

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->A:Z

    iput-boolean v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->J:Z

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->B:Z

    iput-boolean v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->B:Z

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->K:Landroid/view/View;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->x:Landroid/view/View;

    :cond_8
    iput-object v2, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->y:Landroid/view/View;

    return-object v0

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/ResourceFinder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public b(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->l:I

    return-object p0
.end method

.method public c(I)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->d(I)I

    move-result p1

    iput p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$l;->j:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

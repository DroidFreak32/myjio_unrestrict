.class public Lcom/jio/myjio/outsideLogin/custom/OTPView;
.super Landroid/widget/LinearLayout;
.source "OTPView.java"


# instance fields
.field public a:Landroid/widget/EditText;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/jio/myjio/outsideLogin/custom/OTPListener;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p2}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/outsideLogin/custom/OTPView;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic c(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/outsideLogin/custom/OTPView;)Lcom/jio/myjio/outsideLogin/custom/OTPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->d:Lcom/jio/myjio/outsideLogin/custom/OTPListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/outsideLogin/custom/OTPView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    return p0
.end method

.method private getFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/OTPView$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView$a;-><init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V

    return-object v0
.end method

.method private setFocusListener(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView$b;-><init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setOnTextChangeListener(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView$e;-><init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public disableKeypad()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/OTPView$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView$c;-><init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableKeypad()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/OTPView$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView$d;-><init>(Lcom/jio/myjio/outsideLogin/custom/OTPView;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/TypedArray;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    if-lez v0, :cond_3

    const/16 v0, 0xd

    const/16 v1, 0x1e

    .line 2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x9

    const/4 v6, 0x3

    .line 5
    invoke-virtual {p0, v6}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/16 v7, 0xa

    .line 6
    invoke-virtual {p0, v6}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    const/16 v8, 0xb

    .line 7
    invoke-virtual {p0, v6}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x8

    .line 8
    invoke-virtual {p0, v6}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    float-to-int v9, v9

    .line 9
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v3

    .line 11
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v5}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v5

    invoke-virtual {p0, v8}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v7

    .line 13
    invoke-virtual {p0, v9}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->g(I)I

    move-result v8

    .line 14
    invoke-virtual {v10, v3, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 15
    invoke-direct {p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->getFilter()Landroid/text/InputFilter;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    const/high16 v3, -0x1000000

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/16 v7, 0xc

    .line 17
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 18
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x4

    const v11, -0x777778

    .line 19
    invoke-virtual {p1, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    .line 21
    invoke-virtual {p1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    :goto_1
    iget v11, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    if-ge p1, v11, :cond_2

    .line 23
    new-instance v11, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v11, p1}, Landroid/widget/EditText;->setId(I)V

    .line 25
    invoke-virtual {v11}, Landroid/widget/EditText;->setSingleLine()V

    .line 26
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setWidth(I)V

    .line 27
    invoke-virtual {v11, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 28
    invoke-virtual {v11, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 29
    invoke-virtual {v11, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 30
    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 31
    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_1

    .line 32
    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v11}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v3, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    :goto_2
    invoke-virtual {v11, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 35
    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v11, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 37
    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 38
    invoke-direct {p0, v11}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->setFocusListener(Landroid/widget/EditText;)V

    .line 39
    invoke-direct {p0, v11}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->setOnTextChangeListener(Landroid/widget/EditText;)V

    .line 40
    invoke-virtual {p0, v11, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 41
    iget-object v12, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->setOTP(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please specify the length of the otp view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentFoucusedEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getOTP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/R$styleable;->OtpView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->j(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public hasValidOTP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/custom/OTPView;->f(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public setListener(Lcom/jio/myjio/outsideLogin/custom/OTPListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->d:Lcom/jio/myjio/outsideLogin/custom/OTPListener;

    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->b:Ljava/util/List;

    iget v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Otp Size is different from the OtpView size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public simulateDeletePress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/OTPView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/jio/myjio/bank/customviews/CustomEditTextBox;
.super Landroid/widget/FrameLayout;
.source "CustomEditTextBox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/customviews/CustomEditTextBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0008\u001c*\u0001:\u0018\u0000 T2\u00020\u0001:\u0001TB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0006*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0006*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010 \u001a\u00020\u00062 \u0010\u001f\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u001e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\nR\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u00101\u001a\u00020*2\u0006\u0010+\u001a\u00020*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010(R*\u00109\u001a\u0002042\u0006\u0010+\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00102\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010C\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010F\u001a\u00020*2\u0006\u0010+\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010.\"\u0004\u0008E\u00100R*\u0010J\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010$R\"\u0010O\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R0\u0010R\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u001e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/jio/myjio/bank/customviews/CustomEditTextBox;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "c",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "f",
        "()V",
        "",
        "e",
        "()Z",
        "Landroid/view/View;",
        "parentView",
        "d",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "childView",
        "b",
        "g",
        "(Landroid/view/View;)V",
        "Landroid/widget/EditText;",
        "a",
        "(Landroid/widget/EditText;)V",
        "",
        "Landroid/text/Editable;",
        "h",
        "(Ljava/lang/String;)Landroid/text/Editable;",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "listener",
        "setOnCodeChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAttachedToWindow",
        "A",
        "Z",
        "rememberToRenderCode",
        "Landroid/animation/ObjectAnimator;",
        "B",
        "Landroid/animation/ObjectAnimator;",
        "xAnimator",
        "",
        "value",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "maxLength",
        "C",
        "yAnimator",
        "",
        "getCodeMaskChar",
        "()C",
        "setCodeMaskChar",
        "(C)V",
        "codeMaskChar",
        "com/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1",
        "D",
        "Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;",
        "textChangedListener",
        "Landroid/text/Editable;",
        "getText",
        "()Landroid/text/Editable;",
        "setText",
        "(Landroid/text/Editable;)V",
        "text",
        "getInputType",
        "setInputType",
        "inputType",
        "getMaskTheCode",
        "setMaskTheCode",
        "(Z)V",
        "maskTheCode",
        "z",
        "initEnded",
        "getScrollDurationInMillis",
        "setScrollDurationInMillis",
        "scrollDurationInMillis",
        "y",
        "Lkotlin/jvm/functions/Function1;",
        "onCodeChangedListener",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$Companion;


# instance fields
.field public A:Z

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/ObjectAnimator;

.field public final D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;

.field public E:Ljava/util/HashMap;

.field public a:C

.field public b:Z

.field public c:I

.field public d:I

.field public e:Landroid/text/Editable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->Companion:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3f

    .line 2
    iput-char v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a:C

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    const/16 v0, 0xfa

    .line 4
    iput v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d:I

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->h(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;-><init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;

    return-void
.end method

.method public static final synthetic access$focusOnLastLetter(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic access$getXAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->B:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$getYAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->C:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static final synthetic access$renderCode(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->f()V

    return-void
.end method

.method public static final synthetic access$setXAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->B:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$setYAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->C:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic access$showKeyboard(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->g(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;-><init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0e0136

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget-object v0, Lcom/jio/myjio/R$styleable;->CodeEditText:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setCodeMaskChar(C)V

    :cond_0
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/jio/myjio/R$id;->editCodeReal:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "editCodeReal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_1
    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setMaskTheCode(Z)V

    :cond_2
    const/4 p2, 0x1

    .line 9
    iget v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setMaxLength(I)V

    const/4 p2, 0x5

    .line 10
    iget v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->h(Ljava/lang/String;)Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setText(Landroid/text/Editable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    sget v0, Lcom/jio/myjio/R$id;->llCodeWrapper:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "llCodeWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    sget v2, Lcom/jio/myjio/R$id;->llCodeWrapper:I

    invoke-virtual {p0, v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1689

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "itemContainer.findViewById<TextView>(R.id.tvCode)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->b:Z

    if-eqz v4, :cond_0

    iget-char v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a:C

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    .line 5
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-string v4, ""

    .line 6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    const-string v3, "itemContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/jio/myjio/R$id;->hsvCodeWrapperScroller:I

    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    const-string v5, "hsvCodeWrapperScroller"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->b(Landroid/view/View;Landroid/view/View;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e()Z

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final getCodeMaskChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a:C

    return v0
.end method

.method public final getInputType()I
    .locals 2

    .line 1
    sget v0, Lcom/jio/myjio/R$id;->editCodeReal:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editCodeReal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getMaskTheCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->b:Z

    return v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    return v0
.end method

.method public final getScrollDurationInMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d:I

    return v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/text/Editable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string v0, "Editable.Factory.getInstance().newEditable(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    sget v1, Lcom/jio/myjio/R$id;->llCodeWrapper:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0119

    const v6, 0x7f0b0c0a

    .line 7
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v3, "editCodeReal"

    if-eqz v1, :cond_2

    sget v1, Lcom/jio/myjio/R$id;->editCodeReal:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    sget v1, Lcom/jio/myjio/R$id;->editCodeReal:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox$textChangedListener$1;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget v0, Lcom/jio/myjio/R$id;->llCodeWrapper:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$b;-><init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->A:Z

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->A:Z

    .line 16
    new-instance v0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$c;-><init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final setCodeMaskChar(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->a:C

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setText(Landroid/text/Editable;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .line 1
    sget v0, Lcom/jio/myjio/R$id;->editCodeReal:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "editCodeReal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public final setMaskTheCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->b:Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setText(Landroid/text/Editable;)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->c:I

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final setOnCodeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollDurationInMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->d:I

    return-void
.end method

.method public final setText(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->e:Landroid/text/Editable;

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->A:Z

    :goto_0
    return-void
.end method

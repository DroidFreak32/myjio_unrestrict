.class public final Lcom/jio/myjio/menu/utility/MenuAnimation;
.super Ljava/lang/Object;
.source "MenuAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;,
        Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 62\u00020\u0001:\u000276B\u0007\u00a2\u0006\u0004\u00084\u00105J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J1\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\'\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001d\u0010%\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J3\u0010*\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008*\u0010+J3\u0010,\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008,\u0010+R$\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/jio/myjio/menu/utility/MenuAnimation;",
        "",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "menuList",
        "",
        "position",
        "",
        "a",
        "(Ljava/util/List;I)V",
        "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
        "holder",
        "b",
        "(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "d",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "c",
        "(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V",
        "e",
        "height",
        "Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;",
        "mAnimationListener",
        "heightPrevious",
        "mAnimationListenerPrevious",
        "startAnimation",
        "(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V",
        "startAnimationExpand",
        "(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V",
        "startAnimationCollapse",
        "Landroid/view/View;",
        "v",
        "mViewContent",
        "expand",
        "(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V",
        "collapse",
        "animCollAndExpand",
        "(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V",
        "holder1",
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
        "adapter",
        "excAndColAnimation",
        "(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V",
        "excAndColAnimationOld",
        "Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;",
        "getMAnimationListenerPrevious",
        "()Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;",
        "setMAnimationListenerPrevious",
        "(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V",
        "getMAnimationListener",
        "setMAnimationListener",
        "<init>",
        "()V",
        "Companion",
        "AnimationListener",
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
.field public static final Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

.field public static c:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final d:D = 200.0

# The value of this static final field might be set in the static constructor
.field public static final e:F = 15.0f

# The value of this static final field might be set in the static constructor
.field public static final f:J = 0x1c2L

.field public static g:F = 0.0f

.field public static h:F = 0.0f

.field public static i:F = 0.0f

# The value of this static final field might be set in the static constructor
.field public static final j:J = 0x1f4L

# The value of this static final field might be set in the static constructor
.field public static final k:I = 0x5

.field public static l:I

.field public static m:Lcom/jio/myjio/menu/utility/MenuAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:I

.field public static r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->c:Ljava/lang/String;

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 2
    sput-wide v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->d:D

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    sput v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->e:F

    const-wide/16 v1, 0x1c2

    .line 4
    sput-wide v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->f:J

    const/high16 v1, 0x40a00000    # 5.0f

    .line 5
    sput v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->g:F

    const v1, 0x3fe66666    # 1.8f

    .line 6
    sput v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->h:F

    .line 7
    sput v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->i:F

    const-wide/16 v0, 0x1f4

    .line 8
    sput-wide v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->j:J

    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->k:I

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    .line 11
    sput-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    .line 12
    sput-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->g:F

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 5
    sput v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->i:F

    return-void
.end method

.method public static final synthetic access$collapseCurrentItem(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$collapsePreviousItem(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/menu/utility/MenuAnimation;->b(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getANIM_DELAY$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->f:J

    return-wide v0
.end method

.method public static final synthetic access$getCONSTANT$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->d:D

    return-wide v0
.end method

.method public static final synthetic access$getCONSTANT_DELAY$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->e:F

    return v0
.end method

.method public static final synthetic access$getCONSTANT_HEIGHT$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->g:F

    return v0
.end method

.method public static final synthetic access$getClickCount$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->l:I

    return v0
.end method

.method public static final synthetic access$getDELAY_ANIMATION_CHECK$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->j:J

    return-wide v0
.end method

.method public static final synthetic access$getEXPANDED_BURGER_MENU_HEADER_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHeightConstant$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->i:F

    return v0
.end method

.method public static final synthetic access$getHolder$cp()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    return-object v0
.end method

.method public static final synthetic access$getMMenuAnimation$cp()Lcom/jio/myjio/menu/utility/MenuAnimation;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->m:Lcom/jio/myjio/menu/utility/MenuAnimation;

    return-object v0
.end method

.method public static final synthetic access$getSelectedPreviousPosition$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    return v0
.end method

.method public static final synthetic access$getSelectedPreviousViewHolder$cp()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    return-object v0
.end method

.method public static final synthetic access$getTIME_FACTOR$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->h:F

    return v0
.end method

.method public static final synthetic access$isAnimationFinished$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    return v0
.end method

.method public static final synthetic access$isAnimationFinishedNext$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    return v0
.end method

.method public static final synthetic access$isAnimationFinishedPrevious$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    return v0
.end method

.method public static final synthetic access$setAnimationFinished$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    return-void
.end method

.method public static final synthetic access$setAnimationFinishedNext$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    return-void
.end method

.method public static final synthetic access$setAnimationFinishedPrevious$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    return-void
.end method

.method public static final synthetic access$setCONSTANT_HEIGHT$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->g:F

    return-void
.end method

.method public static final synthetic access$setClickCount$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->l:I

    return-void
.end method

.method public static final synthetic access$setEXPANDED_BURGER_MENU_HEADER_TYPE$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setExpandUI(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->c(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    return-void
.end method

.method public static final synthetic access$setHeightConstant$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->i:F

    return-void
.end method

.method public static final synthetic access$setHolder$cp(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    return-void
.end method

.method public static final synthetic access$setMMenuAnimation$cp(Lcom/jio/myjio/menu/utility/MenuAnimation;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->m:Lcom/jio/myjio/menu/utility/MenuAnimation;

    return-void
.end method

.method public static final synthetic access$setSelectedPreviousPosition$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    return-void
.end method

.method public static final synthetic access$setSelectedPreviousViewHolder$cp(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    return-void
.end method

.method public static final synthetic access$setTIME_FACTOR$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->h:F

    return-void
.end method

.method public static final synthetic access$setZeroHeightToView(Lcom/jio/myjio/menu/utility/MenuAnimation;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic access$setcollapseUI(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->e(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " selectedPreviousViewHolder :"

    const-string v2, "AndroidTest animation 3 col current onAnimationEnd collapseCurrentItem after holder :"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, " height :"

    const-string v6, "DynamicBurgerMenuAdapter"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 2
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation;->e(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AndroidTest animation 3 col current onAnimationEnd before collapseCurrentItem holder :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "  selectedPreviousViewHolder :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v6, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-boolean v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    .line 7
    sget-object v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v8, "holder?.mBinding?.menuExpandedSubRvCl!!"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/jio/myjio/menu/utility/MenuAnimation;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sput-object v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 10
    sput v3, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v6, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    sput-boolean v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    .line 14
    sput v3, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    .line 15
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, v6, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, ""

    .line 18
    sput-object p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final animCollAndExpand(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 8
    .param p2    # Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$1;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p2, v7}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$1;-><init>(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;

    invoke-direct {v4, p1, p2, v7}, Lcom/jio/myjio/menu/utility/MenuAnimation$animCollAndExpand$2;-><init>(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;I)V"
        }
    .end annotation

    const-string v0, " isAnimationFinishedPrevious:"

    const-string v1, " isAnimationFinishedNext:"

    const-string v2, "DynamicBurgerMenuAdapter"

    .line 1
    :try_start_0
    sget-boolean v3, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 2
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AndroidTest animation 2 col previous onAnimationEnd 2 collapsePreviousItem selectedPreviousViewHolder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v3, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v5, :cond_1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 6
    sget-object v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation;->e(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 7
    :cond_1
    sput-boolean v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AndroidTest animation 2 col current onAnimationEnd collapsePreviousItem isAnimationFinished  before 3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " height :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, v5, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_3
    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string/jumbo v5, "selectedPreviousViewHold\u2026ng?.menuExpandedSubRvCl!!"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/jio/myjio/menu/utility/MenuAnimation;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    sget-boolean v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    if-eqz v5, :cond_5

    .line 12
    sput-object p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    .line 13
    sget p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 14
    sput p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    .line 15
    sput-boolean v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AndroidTest animation 2 col current onAnimationEnd after collapsePreviousItem 4: isAnimationFinished :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " selectedPreviousViewHolder :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "holder.mBinding.bottomHoriLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.menuExpandedSubRvCl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder.mBinding.imgExpandableIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;

    invoke-direct {v1, p3}, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MenuAnimation collapse   initialHeight :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " density:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "v.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v5, "v.context.resources"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MenuAnimation"

    invoke-virtual {v1, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;

    invoke-direct {v2, p1, p3, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;-><init>(Landroid/view/View;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 5
    sget-wide v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->f:J

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v8, Lcom/jio/myjio/menu/utility/MenuAnimation;->k:I

    if-gt p2, v8, :cond_1

    int-to-float p2, p3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    sget p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->h:F

    mul-float p2, p2, p3

    float-to-long v6, p2

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MenuAnimation collapse   v.layoutParams.height :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   delay :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;

    invoke-virtual {v2, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final e(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "holder.mBinding.bottomHoriLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.menuExpandedSubRvCl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder.mBinding.imgExpandableIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final excAndColAnimation(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V
    .locals 9
    .param p2    # Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
            "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "DynamicBurgerMenuAdapter"

    const-string v2, "AndroidTest  ************************************************************   "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidTest animation ///////////// excAndColAnimation  //////////////////isAnimationFinished :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  holder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    const/4 v4, -0x1

    const-string/jumbo v5, "selectedPreviousViewHold\u2026nding.menuExpandedSubRvCl"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    sget v8, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    if-ge v2, v8, :cond_2

    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getExpandedHeight()I

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getExpandedHeight()I

    move-result v2

    sget-object v8, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v8}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    if-le v2, v8, :cond_2

    .line 5
    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    const/4 v2, 0x0

    .line 7
    sput-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    .line 8
    sput-boolean v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->p:Z

    .line 9
    :cond_2
    sget-boolean v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    if-eqz v2, :cond_8

    .line 10
    sput v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->l:I

    .line 11
    sput-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz p2, :cond_9

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTest animation /// excAndColAnimation holder!=null ////isAnimationFinished :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  initiallyExpanded :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-virtual {p2, v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 15
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result p2

    const-string v0, "holder!!.mBinding.menuExpandedSubRvCl"

    if-eqz p2, :cond_6

    .line 16
    sput-boolean v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    .line 17
    sput-boolean v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    .line 18
    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19
    sget-object v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 21
    new-instance v2, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    invoke-direct {v2, p0, p4, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V

    .line 22
    invoke-virtual {p3, v1, v0, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation;->expand(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    .line 23
    :cond_4
    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v7

    if-eqz p3, :cond_9

    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz p3, :cond_9

    sget p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    if-eq p3, v4, :cond_9

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 25
    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 26
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;

    invoke-direct {v1, p0, p4, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V

    .line 27
    invoke-virtual {p2, p3, v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p3, p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->setSelectedPosition(I)V

    .line 29
    sget-object p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 30
    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->s:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p3}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 31
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;

    invoke-direct {v1, p0, p4, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V

    .line 32
    invoke-virtual {p2, p3, v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    goto :goto_0

    .line 33
    :cond_8
    sget p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->l:I

    add-int/2addr p1, v7

    sput p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->l:I

    const/4 p2, 0x3

    if-le p1, p2, :cond_9

    .line 34
    sput-boolean v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public final excAndColAnimationOld(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V
    .locals 5
    .param p2    # Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
            "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->n:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 3
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v0

    const-string v1, "holder.mBinding.menuExpandedSubRvCl"

    if-eqz v0, :cond_2

    .line 4
    sput-boolean v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->o:Z

    .line 5
    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    invoke-direct {v4, p0, p2, p4, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/jio/myjio/menu/utility/MenuAnimation;->expand(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v0, :cond_3

    sget v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 8
    invoke-virtual {p3}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->r:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v1, "selectedPreviousViewHold\u2026nding.menuExpandedSubRvCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->q:I

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 10
    new-instance v2, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$2;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$2;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;I)V

    .line 11
    invoke-virtual {p3, v0, v1, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3, p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->setSelectedPosition(I)V

    .line 13
    sget-object p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getInstance()Lcom/jio/myjio/menu/utility/MenuAnimation;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    new-instance p4, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$3;

    invoke-direct {p4, p0, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$3;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    invoke-virtual {p3, v0, p1, p4}, Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final expand(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$mAnimationListener1$1;

    invoke-direct {v1, p3}, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$mAnimationListener1$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 6
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MenuAnimation expand cur end v.measuredHeight :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " density:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "v.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v6, "v.context.resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuAnimation"

    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v7, 0x1

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    new-instance v3, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;

    invoke-direct {v3, p1, p3, v0, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;-><init>(Landroid/view/View;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 10
    sget-wide v7, Lcom/jio/myjio/menu/utility/MenuAnimation;->f:J

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    sget p2, Lcom/jio/myjio/menu/utility/MenuAnimation;->k:I

    if-gt v1, p2, :cond_1

    int-to-float p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    sget p3, Lcom/jio/myjio/menu/utility/MenuAnimation;->h:F

    mul-float p2, p2, p3

    float-to-long v7, p2

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MenuAnimation expand   v.layoutParams.height :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   delay :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v2, v4, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$mAnimationListener1$1;

    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMAnimationListener()Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    return-object v0
.end method

.method public final getMAnimationListenerPrevious()Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    return-object v0
.end method

.method public final setMAnimationListener(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    return-void
.end method

.method public final setMAnimationListenerPrevious(Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    return-void
.end method

.method public final startAnimation(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 10
    .param p2    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    .line 2
    iput-object p4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v9, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;

    const/4 v8, 0x0

    move-object v3, v9

    move v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimation$1;-><init>(IILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final startAnimationCollapse(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 7
    .param p2    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationCollapse$1;-><init>(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final startAnimationExpand(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
    .locals 7
    .param p2    # Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    iput-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation;->b:Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;

    if-eqz p2, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationExpand$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$startAnimationExpand$1;-><init>(ILcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

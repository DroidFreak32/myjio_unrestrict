.class public final Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "JioFiDetailsDialogFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008~\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006R*\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010<\u001a\n\u0012\u0004\u0012\u00020%\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010K\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR \u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010=\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R*\u0010a\u001a\n\u0012\u0004\u0012\u00020%\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00107\u001a\u0004\u0008_\u00109\"\u0004\u0008`\u0010;R$\u0010i\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010q\u001a\u0004\u0018\u00010j8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR*\u0010u\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\'\u001a\u0004\u0008s\u0010)\"\u0004\u0008t\u0010+R$\u0010}\u001a\u0004\u0018\u00010v8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Q",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "Ljava/util/ArrayList;",
        "",
        "D",
        "Ljava/util/ArrayList;",
        "getJioFiSpecsTitle$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setJioFiSpecsTitle$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "jioFiSpecsTitle",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "c",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMLayoutManager$app_prodRelease",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "setMLayoutManager$app_prodRelease",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)V",
        "mLayoutManager",
        "",
        "e",
        "[Ljava/lang/String;",
        "getJioFiDetailsTitle$app_prodRelease",
        "()[Ljava/lang/String;",
        "setJioFiDetailsTitle$app_prodRelease",
        "([Ljava/lang/String;)V",
        "jioFiDetailsTitle",
        "Landroid/widget/ImageView;",
        "B",
        "Landroid/widget/ImageView;",
        "getImgCancel$app_prodRelease",
        "()Landroid/widget/ImageView;",
        "setImgCancel$app_prodRelease",
        "(Landroid/widget/ImageView;)V",
        "imgCancel",
        "C",
        "Landroid/os/Bundle;",
        "getBundle$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setBundle$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "a",
        "I",
        "dotsCount",
        "Landroidx/viewpager/widget/ViewPager;",
        "F",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "getPagerIndicator$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setPagerIndicator$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "pagerIndicator",
        "G",
        "[Landroid/widget/ImageView;",
        "dots",
        "y",
        "getJioFiDescr$app_prodRelease",
        "setJioFiDescr$app_prodRelease",
        "jioFiDescr",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Lcom/jio/myjio/adapters/JioFiDetailsAdapter;",
        "d",
        "Lcom/jio/myjio/adapters/JioFiDetailsAdapter;",
        "getJioFiDetailsAdapter$app_prodRelease",
        "()Lcom/jio/myjio/adapters/JioFiDetailsAdapter;",
        "setJioFiDetailsAdapter$app_prodRelease",
        "(Lcom/jio/myjio/adapters/JioFiDetailsAdapter;)V",
        "jioFiDetailsAdapter",
        "E",
        "getJioFiSpecsValues$app_prodRelease",
        "setJioFiSpecsValues$app_prodRelease",
        "jioFiSpecsValues",
        "Lcom/jio/myjio/adapters/JioFiImagesAdapter;",
        "z",
        "Lcom/jio/myjio/adapters/JioFiImagesAdapter;",
        "getJioFiImagesAdapter$app_prodRelease",
        "()Lcom/jio/myjio/adapters/JioFiImagesAdapter;",
        "setJioFiImagesAdapter$app_prodRelease",
        "(Lcom/jio/myjio/adapters/JioFiImagesAdapter;)V",
        "jioFiImagesAdapter",
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
.field public static final Companion:Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment$Companion;

.field public static final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public G:[Landroid/widget/ImageView;

.field public H:Ljava/util/HashMap;

.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->Companion:Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioFiDetailsDialogFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Q()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/adapters/JioFiImagesAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->a:I

    .line 2
    new-array v1, v0, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    aget-object v3, v3, v2

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080a94

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 6
    invoke-virtual {v3, v4, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->A:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    aget-object v5, v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    aget-object v0, v0, v1

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBundle$app_prodRelease()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getImgCancel$app_prodRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getJioFiDescr$app_prodRelease()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->y:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJioFiDetailsAdapter$app_prodRelease()Lcom/jio/myjio/adapters/JioFiDetailsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    return-object v0
.end method

.method public final getJioFiDetailsTitle$app_prodRelease()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJioFiImagesAdapter$app_prodRelease()Lcom/jio/myjio/adapters/JioFiImagesAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    return-object v0
.end method

.method public final getJioFiSpecsTitle$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getJioFiSpecsValues$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMLayoutManager$app_prodRelease()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getPagerIndicator$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getRecyclerView$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0969

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03e8

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->a:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    aget-object v2, v2, v0

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->G:[Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aget-object v0, v0, p1

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0809db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "mActivity"

    const-string v1, "dialog!!"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v3, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    mul-int/lit8 v3, v3, 0x50

    div-int/lit8 v3, v3, 0x64

    mul-int/lit8 v0, v0, 0x4e

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v2, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v2, 0x7f0807ae

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, " "

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b120d

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b1b9c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->F:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0b1b6c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->A:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0969

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->B:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, p2}, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    .line 9
    new-instance p1, Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p1, p2}, Lcom/jio/myjio/adapters/JioFiImagesAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->C:Landroid/os/Bundle;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->Q()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->B:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->C:Landroid/os/Bundle;

    if-eqz p1, :cond_f

    if-nez p1, :cond_4

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "JioFISpecsTitle"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->C:Landroid/os/Bundle;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string p2, "JioFISpecsValue"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "jioFiSpecsTitle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "jioFiSpecsValues"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_e

    :try_start_1
    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->e:[Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-array v1, p2, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->y:[Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->e:[Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->y:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/adapters/JioFiDetailsAdapter;->setData([Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_0

    .line 27
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final setBundle$app_prodRelease(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->C:Landroid/os/Bundle;

    return-void
.end method

.method public final setImgCancel$app_prodRelease(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public final setJioFiDescr$app_prodRelease([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->y:[Ljava/lang/String;

    return-void
.end method

.method public final setJioFiDetailsAdapter$app_prodRelease(Lcom/jio/myjio/adapters/JioFiDetailsAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/JioFiDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->d:Lcom/jio/myjio/adapters/JioFiDetailsAdapter;

    return-void
.end method

.method public final setJioFiDetailsTitle$app_prodRelease([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->e:[Ljava/lang/String;

    return-void
.end method

.method public final setJioFiImagesAdapter$app_prodRelease(Lcom/jio/myjio/adapters/JioFiImagesAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/JioFiImagesAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->z:Lcom/jio/myjio/adapters/JioFiImagesAdapter;

    return-void
.end method

.method public final setJioFiSpecsTitle$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJioFiSpecsValues$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMLayoutManager$app_prodRelease(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final setPagerIndicator$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRecyclerView$app_prodRelease(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

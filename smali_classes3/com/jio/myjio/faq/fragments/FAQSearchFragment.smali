.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "FAQSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0016J&\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u001dH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/faq/fragments/FAQSearchFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "()V",
        "autoSearch",
        "Landroid/widget/AutoCompleteTextView;",
        "faqCoroutine",
        "Lcom/jiolib/libclasses/business/FAQCoroutine;",
        "getFaqCoroutine",
        "()Lcom/jiolib/libclasses/business/FAQCoroutine;",
        "setFaqCoroutine",
        "(Lcom/jiolib/libclasses/business/FAQCoroutine;)V",
        "faqSData",
        "Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;",
        "faqSearchList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "faqlist",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "imgClearButton",
        "Landroid/widget/ImageButton;",
        "progress",
        "Landroid/widget/ProgressBar;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "getSearchJob",
        "()Lkotlinx/coroutines/Job;",
        "setSearchJob",
        "(Lkotlinx/coroutines/Job;)V",
        "searchKey",
        "",
        "tvNoDataFound",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "init",
        "",
        "initListeners",
        "initViews",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setSearchApi",
        "query",
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


# instance fields
.field public A:Lcom/jiolib/libclasses/business/FAQCoroutine;

.field public B:Lbl4;

.field public C:Ljava/util/HashMap;

.field public s:Lzc2;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/AutoCompleteTextView;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/jio/myjio/custom/TextViewMedium;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ProgressBar;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAQSearchFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jiolib/libclasses/business/FAQCoroutine;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/FAQCoroutine;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->A:Lcom/jiolib/libclasses/business/FAQCoroutine;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Lzc2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->s:Lzc2;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lzc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->s:Lzc2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->x:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->y:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->w:Lcom/jio/myjio/custom/TextViewMedium;

    return-object p0
.end method


# virtual methods
.method public final X()Lcom/jiolib/libclasses/business/FAQCoroutine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->A:Lcom/jiolib/libclasses/business/FAQCoroutine;

    return-object v0
.end method

.method public final Y()Lbl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->B:Lbl4;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->x:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$c;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$d;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->y:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->x:Landroid/widget/ImageButton;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0622

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e026f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026stview, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->init()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Jiocare Search Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Jio Care"

    const-string p3, "Search"

    const-string v0, "Jio Care Screen"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->u:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$e;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->B:Lbl4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/lang/String;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->B:Lbl4;

    return-void
.end method

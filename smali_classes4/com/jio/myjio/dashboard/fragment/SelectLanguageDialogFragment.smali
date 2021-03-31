.class public final Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "SelectLanguageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008b\u0010%J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00083\u0010%R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R6\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010C\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
        "dashboardFragment",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LanguageBean;",
        "Lkotlin/collections/ArrayList;",
        "listLang",
        "",
        "lb_isDialogCanceleable",
        "setData",
        "(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/ArrayList;Z)V",
        "onStart",
        "()V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "languageBean",
        "selectLanguageAtPosition",
        "(ILcom/jio/myjio/bean/LanguageBean;)V",
        "init",
        "initViews",
        "R",
        "Q",
        "",
        "z",
        "Ljava/lang/String;",
        "getCurrentOption",
        "()Ljava/lang/String;",
        "setCurrentOption",
        "(Ljava/lang/String;)V",
        "currentOption",
        "b",
        "Ljava/util/ArrayList;",
        "getListLang",
        "()Ljava/util/ArrayList;",
        "setListLang",
        "(Ljava/util/ArrayList;)V",
        "c",
        "I",
        "liSelectedPosition",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "getCancelButton$app_prodRelease",
        "()Landroid/widget/ImageView;",
        "setCancelButton$app_prodRelease",
        "(Landroid/widget/ImageView;)V",
        "cancelButton",
        "Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;",
        "a",
        "Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;",
        "selectLanguageAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewSelectLanguage",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerViewSelectLanguage",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerViewSelectLanguage",
        "d",
        "Z",
        "lbIsDialogCancelable",
        "A",
        "getCurrentOptionVal",
        "()I",
        "setCurrentOptionVal",
        "(I)V",
        "currentOptionVal",
        "<init>",
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
.field public A:I

.field public B:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string/jumbo v1, "set_app_language"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefenceUtility.getStrin\u2026, \"set_app_language\", \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v3, v0, :cond_4

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-static {v4, v5, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iput v3, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_4
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, v2}, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->a:Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->a:Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->A:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;->setListData(Ljava/util/ArrayList;ILcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->a:Lcom/jio/myjio/dashboard/adapters/SelectLanguageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCancelButton$app_prodRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCurrentOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOptionVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->A:I

    return v0
.end method

.method public final getListLang()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRecyclerViewSelectLanguage()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b0a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b0b73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_8

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->d:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->d:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a2f

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e0433

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;
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

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->c:I

    const/4 v1, -0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final selectLanguageAtPosition(ILcom/jio/myjio/bean/LanguageBean;)V
    .locals 3
    .param p2    # Lcom/jio/myjio/bean/LanguageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "languageBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->c:I

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->c:I

    .line 3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/LanguageUtility;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/dashboard/utilities/LanguageUtility;->setSelectedLanguage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ILcom/jio/myjio/bean/LanguageBean;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f13162b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "mActivity!!.resources?.g\u2026tching_language\n      )!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string p2, "mActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCancelButton$app_prodRelease(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCurrentOption(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOptionVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->A:I

    return-void
.end method

.method public final setData(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dashboardFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    .line 2
    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->d:Z

    return-void
.end method

.method public final setListLang(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRecyclerViewSelectLanguage(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/fragment/SelectLanguageDialogFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;
.super Landroid/os/AsyncTask;
.source "IplContactFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->getAllContacts()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 7
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$setLayoutManagerAllContactRecyclerView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getAllcontactrecycle$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/custom/IndexableRecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getLayoutManagerAllContactRecyclerView$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getScrolledContactsAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getTvNoContactsMessage$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    new-instance v1, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getMContext$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v4, 0x7f0e0621

    const v5, 0x7f0b147b

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v6}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getReferContactsAdapterAll$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/adapters/ReferContactsAdapterAll;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_3
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;-><init>(Landroid/content/Context;IILcom/jio/myjio/adapters/ReferContactsAdapterAll;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$setMSectionedAdapter$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getMSectionedAdapter$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-array v1, v2, [Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;

    .line 14
    invoke-virtual {v0, p1}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->setSections([Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$Section;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getAllcontactrecycle$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/custom/IndexableRecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getMSectionedAdapter$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/IndexableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getTvNoContactsMessage$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;->access$getAllcontactrecycle$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;)Lcom/jio/myjio/custom/IndexableRecyclerView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$a;->a:Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

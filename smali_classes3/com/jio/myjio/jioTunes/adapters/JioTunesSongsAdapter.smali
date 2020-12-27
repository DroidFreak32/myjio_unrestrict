.class public final Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioTunesSongsAdapter.kt"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/google/android/jioexoplayer2/audio/AudioListener;
.implements Lde2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/audio/AudioListener;",
        "Lde2$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001KB/\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020#H\u0002J\u0008\u0010<\u001a\u00020#H\u0016J\u0010\u0010=\u001a\u00020:2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010>\u001a\u00020:J\u0018\u0010?\u001a\u00020:2\u0006\u0010@\u001a\u00020\u00022\u0006\u0010;\u001a\u00020#H\u0016J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020:H\u0016J\u0014\u0010F\u001a\u00020:2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%J\u0016\u0010G\u001a\u00020:2\u0006\u00103\u001a\u00020\r2\u0006\u00106\u001a\u00020\rJ\u0016\u0010H\u001a\u00020:2\u0006\u0010!\u001a\u00020\r2\u0006\u00106\u001a\u00020\rJ\u0016\u0010I\u001a\u00020:2\u0006\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020\rJ\u0012\u0010J\u001a\u00020:2\n\u0010@\u001a\u000602R\u00020\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0018\u000102R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006L"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/google/android/jioexoplayer2/audio/AudioListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "context",
        "Landroid/content/Context;",
        "jioTuneCommonContent",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "flagShowFull",
        "",
        "vwType",
        "",
        "mainRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getFlagShowFull",
        "()Z",
        "getJioTuneCommonContent",
        "()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneViewModel",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "jioTunesAPICalling",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "getJioTunesAPICalling",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "setJioTunesAPICalling",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V",
        "key",
        "lastPosition",
        "",
        "list",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
        "getMainRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMainRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "playingHolder",
        "Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$JioTunesSongsViewHolderNew;",
        "popularKey",
        "serviceID",
        "trendingKey",
        "value",
        "getVwType",
        "()Ljava/lang/String;",
        "apiCall",
        "",
        "position",
        "getItemCount",
        "hideKeyboard",
        "lottieAnim",
        "onBindViewHolder",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onRetryCallback",
        "setData",
        "setPopularData",
        "setTempData",
        "setTrendingData",
        "updateNonPlayView",
        "JioTunesSongsViewHolderNew",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

.field public D:Landroid/content/Context;

.field public final E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

.field public t:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lcom/jiolib/libclasses/business/Session;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;ZLjava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioTuneCommonContent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vwType"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    iput-boolean p3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Z

    iput-object p4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget-object p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->b:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$a;->a()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->v:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(co\u2026temViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->C:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->t:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->t:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->l()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 4
    iget v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->v:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->k(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context.currentFocus!!"

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "input_method"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->k()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0805cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "popularKey"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->y:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->A:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "trendingKey"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->z:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->B:Ljava/lang/String;

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "list"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSongsCount()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSongsCount()I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 6
    :cond_4
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->s:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "list"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 9

    const-string v0, ""

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 4
    sget-object v1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->B:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$a;->b()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->c()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v2

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 6
    :cond_4
    :goto_0
    :try_start_4
    iput p1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->v:I

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_8

    :try_start_5
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->l()V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    invoke-static {v1, v0}, Ly03;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Ly03;->c(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :try_start_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->w:Lcom/jiolib/libclasses/business/Session;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->w:Lcom/jiolib/libclasses/business/Session;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v3, "Session.getSession()"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->x:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    :cond_6
    :goto_1
    sget-object v3, Luk4;->s:Luk4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$apiCall$1;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;ILxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_2

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lob0;->$default$onAudioAttributesChanged(Lcom/google/android/jioexoplayer2/audio/AudioListener;Lcom/google/android/jioexoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionId(I)V
    .locals 0

    invoke-static {p0, p1}, Lob0;->$default$onAudioSessionId(Lcom/google/android/jioexoplayer2/audio/AudioListener;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->t:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "list"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->setViewType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    invoke-static {v0}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    invoke-static {v0}, Ly03;->n(Landroid/content/Context;)I

    move-result v0

    sput v0, Ls03;->I2:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 9
    :cond_1
    :goto_0
    :try_start_2
    sget v0, Ls03;->I2:I

    if-ne p2, v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Ly03;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Ls03;->H2:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->t:Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->k()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f08072b

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_3
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jioTunes.adapters.JioTunesSongsAdapter.JioTunesSongsViewHolderNew"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 15
    :cond_5
    :try_start_4
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->a(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;)V

    .line 16
    :goto_1
    sget-object v0, Ls03;->C2:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getContentId()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ls03;->C2:Ljava/lang/String;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 21
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 22
    :cond_9
    :try_start_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 24
    :cond_b
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 25
    :cond_c
    :try_start_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 26
    :cond_d
    :try_start_9
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->m()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :goto_2
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->l()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;

    invoke-direct {v3, p0, p2}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$b;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_e
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 30
    :cond_10
    :goto_3
    :try_start_a
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 31
    :cond_12
    :goto_4
    :try_start_b
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->D:Landroid/content/Context;

    .line 33
    check-cast p1, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 34
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;->u:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;

    invoke-virtual {p2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/PItemsItem;->getTuneImageUrl()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, v3, p1, p2}, Le03;->e(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 37
    :cond_14
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 38
    :cond_15
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 39
    :cond_16
    :try_start_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03ce

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026er_layout, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter$a;-><init>(Lcom/jio/myjio/jioTunes/adapters/JioTunesSongsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfb0;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lob0;->$default$onVolumeChanged(Lcom/google/android/jioexoplayer2/audio/AudioListener;F)V

    return-void
.end method

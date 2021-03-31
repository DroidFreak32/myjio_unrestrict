.class public final Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008h\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u001b\u0010\u001d\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u001d\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\u0005J\r\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0005J?\u00100\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u0010\u0015R\u0018\u00106\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u0010<\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u0015R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u00102\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00108R$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010S\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00105\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010_\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u00108\u001a\u0004\u0008]\u0010:\"\u0004\u0008^\u0010\u0015R\u0018\u0010a\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00105R*\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010\u001a\u00a8\u0006i"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
        "",
        "P",
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
        "init",
        "initViews",
        "initListeners",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "jioChatStoriesFinalList",
        "notifyAdapter",
        "(Ljava/util/List;)V",
        "lottieAnim",
        "stopAnim",
        "setAdapter",
        "onPause",
        "playDeepLinkStory",
        "hideErrorView",
        "",
        "errMsg1",
        "errMsg2",
        "setErrorMessage",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "playCaveManAnimation",
        "stopCaveManAnimation",
        "",
        "clickPosition",
        "jioChatStoriesBannerItems",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "jioChatStoriesAdapterViewModel",
        "",
        "isAutoPlayOrNext",
        "isNextOrPrevious",
        "onStoryItemClickListener",
        "(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V",
        "deepLinkObject",
        "setDeepLinkObject1",
        "b",
        "Ljava/lang/String;",
        "jioChatStoriesDescriptionTextID",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMCommonBean",
        "mCommonBean",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;",
        "y",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;",
        "getJioChatStoriesDashboardFragmentViewModel",
        "()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;",
        "setJioChatStoriesDashboardFragmentViewModel",
        "(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V",
        "jioChatStoriesDashboardFragmentViewModel",
        "c",
        "Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;",
        "z",
        "Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;",
        "getJioChatStoriesDashboardFragmentBinding",
        "()Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;",
        "setJioChatStoriesDashboardFragmentBinding",
        "(Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;)V",
        "jioChatStoriesDashboardFragmentBinding",
        "C",
        "getJcsDashboardTopMessage",
        "()Ljava/lang/String;",
        "setJcsDashboardTopMessage",
        "(Ljava/lang/String;)V",
        "jcsDashboardTopMessage",
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "B",
        "Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "getJioChatStoriesDashboardFragmentAdapter",
        "()Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;",
        "setJioChatStoriesDashboardFragmentAdapter",
        "(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V",
        "jioChatStoriesDashboardFragmentAdapter",
        "e",
        "getDeeplinkObject",
        "setDeeplinkObject",
        "deeplinkObject",
        "a",
        "jioChatStoriesDescriptionText",
        "A",
        "Ljava/util/List;",
        "getJioChatStoriesList",
        "()Ljava/util/List;",
        "setJioChatStoriesList",
        "jioChatStoriesList",
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
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/jio/myjio/bean/CommonBean;

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic notifyAdapter$default(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->notifyAdapter(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    const-string/jumbo v0, "titleTextID"

    const-string/jumbo v1, "titleText"

    const-string v2, "jioChatStoriesDescriptionText"

    :try_start_0
    const-string v3, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v3}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jioChatStoriesDescriptionText -  jioChatStoriesDescriptionText "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "AndroidCommonContentsV6.txt"

    .line 6
    invoke-static {v3}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c57

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_2

    .line 10
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->a:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDeeplinkObject()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJcsDashboardTopMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioChatStoriesDashboardFragmentAdapter()Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-object v0
.end method

.method public final getJioChatStoriesDashboardFragmentBinding()Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    return-object v0
.end method

.method public final getJioChatStoriesDashboardFragmentViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    return-object v0
.end method

.method public final getJioChatStoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    return-object v0
.end method

.method public final getMCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final hideErrorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->clJioChatStoriesMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "jioChatStoriesDashboardF\u2026ng!!.clJioChatStoriesMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioChatStoriesDashboardFragmentBinding!!.tvTopText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->errorCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "jioChatStoriesDashboardF\u2026entBinding!!.errorCaveMan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvErrorText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioChatStoriesDashboardF\u2026mentBinding!!.tvErrorText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->hideErrorView()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->P()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;->getJioChatStoriesFromApi(Lcom/jio/myjio/MyJioActivity;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->a:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 9
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiLanguageUtility.get\u2026riptionTextID ?: \"\"\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->setJcsDashboardTopMessage(Ljava/lang/String;)V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioChatStoriesDashboardFragmentBinding!!.tvTopText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->clJioChatStoriesMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "jioChatStoriesDashboardF\u2026ng!!.clJioChatStoriesMain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c57

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026g.jcsDashboardTopMessage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

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

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final notifyAdapter(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->setData(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e03a9

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "jioChatStoriesDashboardFragmentBinding!!.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;-><init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x29

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->stopAnim()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->dismissVideoDialogOnPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStoryItemClickListener(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "jioChatStoriesAdapterViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;->jioChatStoryClickAction(ILjava/util/List;ZZ)V

    return-void
.end method

.method public final playCaveManAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "jioChatStoriesDashboardF\u2026tBinding!!.imageAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "caveman.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final playDeepLinkStory()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-eqz v0, :cond_d

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_d

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener$DefaultImpls;->onStoryItemClickListener$default(Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->getJioChatStoriesAdapterViewModel()Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener$DefaultImpls;->onStoryItemClickListener$default(Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final setAdapter(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioChatStoriesFinalList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-direct {p1}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;->setData(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLinkObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$setDeepLinkObject1$1;-><init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setDeeplinkObject(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioChatStoriesDashboardF\u2026mentBinding!!.tvErrorText"

    const-string v1, "errMsg1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errMsg2"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->stopAnim()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->playCaveManAnimation()V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->clJioChatStoriesMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "jioChatStoriesDashboardF\u2026ng!!.clJioChatStoriesMain"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jioChatStoriesDashboardFragmentBinding!!.tvTopText"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->jioChatStoriesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "jioChatStoriesDashboardF\u2026ioChatStoriesRecyclerView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->errorCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "jioChatStoriesDashboardF\u2026entBinding!!.errorCaveMan"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvErrorText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p2, p2, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvErrorText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string p2, "jioChatStoriesDashboardF\u2026mentBinding!!.buttonRetry"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance p2, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment$a;-><init>(Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setJcsDashboardTopMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final setJioChatStoriesDashboardFragmentAdapter(Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->B:Lcom/jio/myjio/jiochatstories/adapters/JioChatStoriesDashboardFragmentAdapter;

    return-void
.end method

.method public final setJioChatStoriesDashboardFragmentBinding(Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    return-void
.end method

.method public final setJioChatStoriesDashboardFragmentViewModel(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->y:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    return-void
.end method

.method public final setJioChatStoriesList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->A:Ljava/util/List;

    return-void
.end method

.method public final setMCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final stopAnim()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final stopCaveManAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "jioChatStoriesDashboardF\u2026tBinding!!.imageAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->z:Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

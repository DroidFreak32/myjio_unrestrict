.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity;
.super Lcom/ril/jio/uisdk/client/app/BaseActivity;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;
.implements Lpe$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;,
        Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;,
        Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/client/app/BaseActivity;",
        "Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;",
        "Lpe$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static mContext:Landroid/content/Context;


# instance fields
.field public final RECENT_SEARCH_RESULT:Ljava/lang/String;

.field public final USER_ENTERED_SEARCH_STRING:Ljava/lang/String;

.field public mBackButton:Landroid/view/View;

.field public mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

.field public mOnRecentItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

.field public mProgress:Landroid/widget/ProgressBar;

.field public mRecentSearchFrameLayout:Landroid/widget/FrameLayout;

.field public mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

.field public mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public mSearchEditText:Landroid/widget/EditText;

.field public mSearchHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

.field public mSearchResultHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mUpdateReceiver:Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;-><init>()V

    const-string v0, "recentSearchResults"

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->RECENT_SEARCH_RESULT:Ljava/lang/String;

    const-string v0, "USER_ENTERED_SEARCH_STRING"

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->USER_ENTERED_SEARCH_STRING:Ljava/lang/String;

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$4;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mTextWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$7;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$7;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mOnRecentItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    return-void
.end method

.method public static synthetic access$200(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->getSearchString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->startSearch()V

    return-void
.end method

.method public static synthetic access$600()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->loadSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->startSearchFromRecentSearch(Ljava/lang/String;)V

    return-void
.end method

.method private addRecentSearchView()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    const-string v1, "recentSearchResults"

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$6;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$6;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getSearchString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " +"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private hideProgress()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private loadSearchResult(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ENTERED_SEARCH_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lpe;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Lpe;->b(ILandroid/os/Bundle;Lpe$a;)Lse;

    move-result-object p1

    invoke-virtual {p1}, Lse;->forceLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method private setClickListener()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mBackButton:Landroid/view/View;

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$2;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setImeOptionsForSearch()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$3;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private setTextHint()V
    .locals 4

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$8;->$SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_FILTER_LIST:[I

    invoke-static {}, Lcom/ril/jio/uisdk/d/b;->k()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    sget v0, Lz53;->audiofiles_fixed:I

    goto :goto_0

    :cond_1
    sget v0, Lz53;->documents_fixed:I

    goto :goto_0

    :cond_2
    sget v0, Lz53;->videosfiles_fixed:I

    goto :goto_0

    :cond_3
    sget v0, Lz53;->photosfiles_fixed:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget v2, Lz53;->search_all_items_text:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    sget v1, Lq53;->myjio_title_color:I

    invoke-static {p0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method private showKeyboardEditor()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$5;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->showProgress()V

    :cond_0
    return-void
.end method

.method private startSearch()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lpe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe;->b(I)Lse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse;->cancelLoad()Z

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showProgress()V

    const-wide/16 v0, 0x32

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->getInstance()Lcom/ril/jio/uisdk/ui/FileQueryManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->getFileCount()I

    move-result v2

    const/16 v3, 0xbb8

    const/16 v4, 0xfa0

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0x1388

    if-lt v2, v4, :cond_2

    if-ge v2, v3, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const/16 v4, 0x1770

    if-lt v2, v3, :cond_3

    if-ge v2, v4, :cond_3

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_3
    if-lt v2, v4, :cond_4

    const-wide/16 v0, 0x1f4

    :cond_4
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->getInstance()Lcom/ril/jio/uisdk/ui/FileQueryManager;

    move-result-object v2

    const-string v3, "file_search"

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->dropTable(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_1
    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private startSearchFromRecentSearch(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showRecentSearchResults(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->startSearch()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private swapCursor(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->swapCursor(Landroid/database/Cursor;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->hideProgress()V

    return-void
.end method


# virtual methods
.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->onActivityReenter(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x197b

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lw53;->activity_file_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/AppWrapper;->setAppContext(Landroid/content/Context;)V

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

    new-instance v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchResultHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;

    sget v0, Lu53;->search_back_arrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mBackButton:Landroid/view/View;

    sget v0, Lu53;->file_search_edit_text_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    sget v0, Lu53;->activity_file_search_cross_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    sget v0, Lu53;->fragment_file_search_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchFrameLayout:Landroid/widget/FrameLayout;

    sget v0, Lu53;->search_progress:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    sget-object v1, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv53;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lq53;->myjio_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->getInstance()Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    sget v0, Lu53;->fragment_file_search_container:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    sget-object v2, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lyc;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    invoke-virtual {p1}, Lyc;->a()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchCrossIcon:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->addRecentSearchView()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->setImeOptionsForSearch()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showKeyboardEditor()V

    new-instance p1, Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;

    invoke-direct {p1, p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mUpdateReceiver:Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action_update_search"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mUpdateReceiver:Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->setClickListener()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->setTextHint()V

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lse<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "USER_ENTERED_SEARCH_STRING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/ril/jio/uisdk/b/b/a;

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchResultHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p2

    move v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/ril/jio/uisdk/b/b/a;-><init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mUpdateReceiver:Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mUpdateReceiver:Lcom/ril/jio/uisdk/ui/FileSearchActivity$UpdateReceiver;

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Ljava/util/List;)V

    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->getInstance()Lcom/ril/jio/uisdk/ui/FileQueryManager;

    move-result-object v0

    const-string v2, "file_search"

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/ui/FileQueryManager;->dropTable(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v2, v0, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchHandler;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchResultHandler:Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mTextWatcher:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->cleanUpResources()V

    :cond_2
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mOnRecentItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    return-void
.end method

.method public onLoadFinished(Lse;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onLoadFinished(Lse;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->onLoadFinished(Lse;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mFragment:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->swapCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public onLongPressMenuAction()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->showKeyboardEditor()V

    return-void
.end method

.method public removeMultiSelectMode()V
    .locals 0

    return-void
.end method

.method public saveRecentSearch()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mSearchEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "recentSearchResults"

    invoke-static {v1, v2, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showRecentSearchResults(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mRecentSearchView:Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->mOnRecentItemClickListener:Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/uisdk/ui/RecentSearchSuggestView;->setAdapter(Lcom/ril/jio/uisdk/ui/viewholder/RecentSearchViewHolder$IOnRecentItemClickListener;Z)V

    return-void
.end method

.method public takeActionForDeepLinks()V
    .locals 0

    return-void
.end method

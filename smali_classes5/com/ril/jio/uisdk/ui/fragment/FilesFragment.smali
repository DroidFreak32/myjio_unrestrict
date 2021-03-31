.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;
.super Lcom/ril/jio/uisdk/client/frag/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;,
        Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesHandler;,
        Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;,
        Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;
    }
.end annotation


# static fields
.field public static final LAST_FILE_MOVED_CODE:I = 0x68

.field public static final MOVE_FILE_TO_OTHER_FOLDER_CODE:I = 0x66

.field public static final REQUEST_CODE_FILES_FAB:I = 0xca

.field public static final STR_FOLDER_ITEM:Ljava/lang/String; = "folder_item"

.field private static sBackupStatus:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;


# instance fields
.field private _filesObserver:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ril/jio/uisdk/d/c$c<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public clickListener:Landroid/view/View$OnClickListener;

.field private filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

.field private filesList:Lcom/ril/jio/uisdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/uisdk/d/c<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private filesVm:Lcom/ril/jio/uisdk/d/b;

.field public folderItem:Lcom/ril/jio/jiosdk/system/IFile;

.field private isDeletedFilesToastShown:Z

.field private isDeletedFromUI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isFabClicked:Z

.field public isForCoverPic:Z

.field public isForProfilePic:Z

.field private isFromBoard:Z

.field private isFromBoardTejJourney:Z

.field private isFromHomeScreen:Z

.field private isOnCreate:Z

.field private isSharedFileView:Z

.field public isSingleSelectMode:Z

.field private isToOpenFolderAfterCreation:Z

.field private mActionOffline:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mBackPressFlow:Z

.field private mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

.field private final mCallback:Landroidx/core/app/SharedElementCallback;

.field public mContext:Landroid/app/Activity;

.field public mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

.field private mDownloadStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

.field public mFileActionBar:Landroid/view/View;

.field public mFileHelperHook:Lcom/ril/jio/uisdk/util/UiSdkUtil$m;

.field private mFileItemClickListener:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

.field public mFileListLayout:Landroid/widget/RelativeLayout;

.field public mFilesActivityResultReceiver:Landroid/os/ResultReceiver;

.field public mFilesActivityResultReceiverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public mFilesFragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstLoad:Z

.field public mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public mFloatingMenuTextView:Landroid/widget/TextView;

.field public mFolderNavMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

.field private mIFileCollectionCallback:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

.field private mIsDataRefreshPending:Z

.field private mIsFileOperationPending:Z

.field private mIsGridView:Z

.field private mIsToRefreshUIForUndo:Z

.field private mIsVisible:Z

.field public mLoadingText:Landroid/widget/TextView;

.field private mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

.field public mNewFolderListForUndo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public mParentLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public mPopupMenu:Landroid/view/View;

.field private mProcessFileTaskListener:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

.field public mProgress:Landroid/widget/ProgressBar;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mProgressHandler:Landroid/os/Handler;

.field public mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field private mRootView:Landroid/view/View;

.field private mSelectedSort:I

.field private mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedFileInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSortDialogReceiver:Landroid/os/ResultReceiver;

.field private mSyncServiceConn:Landroid/content/ServiceConnection;

.field private mTargetMoveFolderId:Ljava/lang/String;

.field private mTargetMoveFolderName:Ljava/lang/String;

.field private mTmpReenterState:Landroid/os/Bundle;

.field public mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

.field private mToolTipPref:Landroid/content/SharedPreferences;

.field private mTooltip:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

.field private mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field private mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

.field private mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

.field public networkStatusLayout:Landroid/widget/RelativeLayout;

.field private offLineFileItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevSelectedSort:I

.field public recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private rootSharedFolderKey:Ljava/lang/String;

.field public selectedFilesHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field public selectedFilesPositionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIdsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

.field public thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->DEFAULT:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    sput-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sBackupStatus:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isOnCreate:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsToRefreshUIForUndo:Z

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsVisible:Z

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isToOpenFolderAfterCreation:Z

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isDeletedFilesToastShown:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isDeletedFromUI:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesFragmentWeakReference:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsGridView:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFolderNavMap:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mCallback:Landroidx/core/app/SharedElementCallback;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$20;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIFileCollectionCallback:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$21;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProcessFileTaskListener:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$22;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesHandler;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesHandler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$22;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiver:Landroid/os/ResultReceiver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiver:Landroid/os/ResultReceiver;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiverWeakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileItemClickListener:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$26;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSortDialogReceiver:Landroid/os/ResultReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$29;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$29;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$32;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTmpReenterState:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTmpReenterState:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/b;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->checkEmptyFolderTextVisibility()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setDataOnEmptyView(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setDataOnEmptyScreen(Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/d/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->multiSelectMenu(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mActionOffline:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mActionOffline:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->actionOfflineFlow()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForFileShare()V

    return-void
.end method

.method public static synthetic access$202(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFabClicked:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clearMultiSelection()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForDelete()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->launchMoveScreen(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;ILcom/ril/jio/jiosdk/system/IFile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->doFileAction(ILcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForFileDownload()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForClick(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showProgressDialog()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateProgress(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->postPlusEvent(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSelectedSort:I

    return p0
.end method

.method public static synthetic access$3502(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSelectedSort:I

    return p1
.end method

.method public static synthetic access$3600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)I
    .locals 0

    iget p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->prevSelectedSort:I

    return p0
.end method

.method public static synthetic access$3602(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)I
    .locals 0

    iput p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->prevSelectedSort:I

    return p1
.end method

.method public static synthetic access$3700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setSortingFilter(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsFileOperationPending:Z

    return p0
.end method

.method public static synthetic access$3900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showWaitDialogFragment()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Lcom/ril/jio/uisdk/ui/WaitDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    return-object p0
.end method

.method public static synthetic access$4002(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/WaitDialogFragment;)Lcom/ril/jio/uisdk/ui/WaitDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsVisible:Z

    return p0
.end method

.method public static synthetic access$4200(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showDeletedFilesToast(I)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->handleFileChanges()V

    return-void
.end method

.method public static synthetic access$4500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->reInitFileAdapter()V

    return-void
.end method

.method public static synthetic access$4600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->refreshFiles(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsDataRefreshPending:Z

    return p0
.end method

.method public static synthetic access$4702(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsDataRefreshPending:Z

    return p1
.end method

.method public static synthetic access$4800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateFilesOnRoot()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isDeletedFromUI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isDeletedFilesToastShown:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->undoSelectedFiles(J)V

    return-void
.end method

.method private actionDownloadMultipleFiles(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$15;

    invoke-direct {v1, p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$15;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Ljava/util/HashMap;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private actionOfflineFlow()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mActionOffline:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;->getIconText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->icon_offline:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/util/a;->a(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/content/Context;Ljava/util/List;ZZ)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    return-void
.end method

.method private adjustFloatingPopupMenuPosition()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$13;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private attachHookToHelper()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    :cond_0
    return-void
.end method

.method private bindSyncService(Lcom/ril/jio/jiosdk/system/JioUser;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/d/b;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/d/b;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/uisdk/d/b;->b(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)Lcom/ril/jio/uisdk/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/c;->c()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->_filesObserver:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$30;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$30;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/a;->registerDisposable(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->subscribeForNetwork(Lcom/ril/jio/uisdk/d/b;)V

    return-void
.end method

.method private bindViews()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->fragmentFilesRvFiles:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->progressItems:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->progressText:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mLoadingText:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->fragmentFilesEmptyLayout:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->fileListLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->btnMainFloatingAdd:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mParentLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->lytNoConnectionMyFiles:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->networkStatusLayout:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    iget-object v0, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesActionBottomStrip:Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tv_floating_multiselect_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    iget-object v0, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    iget-object v0, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;->tvFloatingMultiselectMenu:Lcom/ril/jio/uisdk/customui/AMTextView;

    :goto_0
    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    iget-object v0, v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->downloadJioCloudCard:Lcom/ril/jio/uisdk/customui/CustomCardView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$2;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$2;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/CustomCardView;->setListener(Lcom/ril/jio/uisdk/customui/CustomCardView$CustomCardParentListener;)V

    return-void
.end method

.method private checkEmptyFolderTextVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$11;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private checkForFileInCurrentFolder(Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;)Z
    .locals 5

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getParentKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method private cleanupRecyclerViewForEventBusBinding(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearMultiSelection()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->removeMultiSelectMode()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->invalidateView()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectModeEnabled(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateSortMenu()V

    return-void
.end method

.method private createProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideProgress()V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissWaitDialogFrag()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/WaitDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    :cond_0
    return-void
.end method

.method private doFileAction(ILcom/ril/jio/jiosdk/system/IFile;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->o()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$19;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V

    invoke-static {p2, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getFileForFileID(Landroid/content/Context;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile$IFileObjectCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private enableListView()Z
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audiofiles_fixed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "othersfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;Z)",
            "Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    new-instance v12, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    iget-object v8, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileItemClickListener:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

    iget-object v9, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-boolean v3, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSingleSelectMode:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    move-object v3, v12

    move/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v11}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;-><init>(ILandroid/app/Activity;Ljava/util/HashSet;Ljava/util/List;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    iput-object v12, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    goto :goto_4

    :cond_3
    new-instance v3, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v4, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileItemClickListener:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

    iget-object v6, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-boolean v8, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez v8, :cond_5

    iget-boolean v8, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSingleSelectMode:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v21, 0x1

    :goto_3
    move-object v13, v3

    move/from16 v14, p1

    move-object/from16 v16, v4

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v21}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;-><init>(ILandroid/app/Activity;Ljava/util/HashSet;Ljava/util/List;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    iput-object v3, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    :goto_4
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/d;->setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initializeAdapterDataObserver()V

    :cond_6
    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v2, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v1, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    return-object v1
.end method

.method public static getBackupStatus()Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sBackupStatus:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    return-object v0
.end method

.method private getCurrentSortingFilter()V
    .locals 2

    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$FileFilterTypeList$QUERY_SORT_LIST:[I

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x270d

    goto :goto_0

    :cond_1
    const/16 v0, 0x270e

    goto :goto_0

    :cond_2
    const/16 v0, 0x270f

    :goto_0
    iput v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSelectedSort:I

    :goto_1
    return-void
.end method

.method private getOnError()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$7;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$7;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    return-object v0
.end method

.method private handleFileChanges()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->reInitFileAdapter()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->refreshFiles(Ljava/util/List;)V

    return-void
.end method

.method private initFloatingActionButton()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFloatingActionButton(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$4;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initObserver()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$31;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->_filesObserver:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private initRecyclerView()V
    .locals 4

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->enableListView()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsGridView:Z

    new-instance v0, Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsGridView:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$5;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initializeAdapterDataObserver()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$10;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$10;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    return-void
.end method

.method private launchMoveScreen(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "move_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(JLjava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x66

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/AppWrapper;->openFileMoveActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private moveSelectedFiles(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Z)V

    const-string/jumbo v0, "target_folder_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderName:Ljava/lang/String;

    const-string/jumbo v0, "target_folder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderId:Ljava/lang/String;

    const-string v0, "new_folders"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mNewFolderListForUndo:Ljava/util/ArrayList;

    const-string v0, "operation_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsFileOperationPending:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showDelayedProgressDialog()V

    return-void
.end method

.method private multiSelectMenu(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->action_folder_info:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download_file:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->action_file_info:I

    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_info:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_download_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_move:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_delete:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_add_to_board:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_move:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_send_file:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const-string p2, ""

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_multiple:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_single:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateOfflineFileIcon(Ljava/util/HashMap;)V

    return-void
.end method

.method public static newInstance()Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;-><init>()V

    return-object v0
.end method

.method private notifySelectionChange(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/d;->a()Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/d;->getSectionAbsolutePositionFromItemPosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private notifySelectionChangeOnUploadComplete(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/AppWrapper;->getItemPositionFromAdapter(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/customui/d;->getSectionRelativePositionFromItemPosition(I)I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/customui/d;->getHeaderAbsolutePosition(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private performViewTransform(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/customui/d;->setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    invoke-direct {p0, p1, p2, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->setSelectedItem(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private postPlusEvent(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Allfiles"

    :goto_0
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapPlusEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Photos"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Videos"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Audio"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Documents"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Offline"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_FOLDER:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Folder"

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private processContentUri(Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ril/jio/uisdk/util/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/ril/jio/uisdk/client/frag/bean/SharedFileInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private reInitFileAdapter()V
    .locals 3

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsGridView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    const/16 v2, 0x66

    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/c;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-eqz v1, :cond_1

    const-string v1, "Uploading"

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/AppWrapper;->getSectionPosition(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    const/16 v2, 0x65

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshFiles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsDataRefreshPending:Z

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsToRefreshUIForUndo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->refreshAdapter(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->checkEmptyFolderTextVisibility()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->onLongPressMenuAction()V

    :cond_4
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideProgress()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setBackNavigationEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->networkStatusLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    :cond_6
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFirstLoad:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBackPressFlow:Z

    if-nez p1, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fragmentType"

    const-string v4, "com.rjil.cloud.tej.client.frag.imageDetailsFragment"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "JIOSYSTEM_FILE_OBJ"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo p1, "startViewPager"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_from_search"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "is_from_recent_files"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IS_FROM_AUDIOPLAYER"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const/16 v3, 0x68

    invoke-static {p1, v2, v3, v0}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_7
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBackPressFlow:Z

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBackPressFlow:Z

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->s()I

    move-result p1

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_2
    iput-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFirstLoad:Z

    return-void
.end method

.method private removeChildren()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/uisdk/client/frag/d/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/ril/jio/uisdk/client/frag/d/b;->destroy(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V
    .locals 2
    .param p2    # [Lcom/ril/jio/uisdk/permission/PermissionManager$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static setBackupStatus(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sBackupStatus:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    return-void
.end method

.method private setDataOnEmptyScreen(Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setPlaceholderImage(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText2(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mLoadingText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const-string p2, ""

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_b

    sget-object v3, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$33;->$SwitchMap$com$ril$jio$jiosdk$util$JioConstant$AppSettings:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_3

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_files:I

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_5

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_video:I

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_7

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_photos:I

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_9

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_audio:I

    :goto_5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->upload_files:I

    goto :goto_6

    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoard:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-nez v3, :cond_c

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->open_backup_screen_offline:I

    :goto_6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_c
    :goto_7
    move-object v3, p2

    const/4 p2, 0x0

    :goto_8
    iget-boolean v4, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoard:Z

    if-nez v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v4, v5}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    if-ne p3, v4, :cond_e

    if-nez v0, :cond_f

    :cond_e
    if-nez v0, :cond_f

    if-nez p2, :cond_f

    if-eqz v1, :cond_11

    :cond_f
    if-nez v0, :cond_10

    if-eqz p2, :cond_11

    :cond_10
    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_offline_files_text:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->go_to_settings_text_jio:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/16 v0, 0x18

    invoke-static {p2, p3, v2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;II)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText4(Landroid/text/SpannableString;)V

    goto :goto_a

    :cond_11
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->c()V

    :cond_12
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText3(Landroid/text/SpannableString;)V

    :cond_13
    return-void
.end method

.method private setDataOnEmptyView(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audiofiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "videosfiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "othersfiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "allfiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "offlinefiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "photosfiles_fixed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoard:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :pswitch_0
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_audio_files_text_myjio:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->audio_backup_off:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_AUDIO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setDataOnEmptyScreen(Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V

    goto :goto_4

    :pswitch_1
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_video_files_text_myjio:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_video:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_VIDEO:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_doc_files_text_myjio:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->no_other_file:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_DOCUMENT:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoard:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_file_found:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_files:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ril/jio/uisdk/stubs/screen/SharePickerView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_files:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setPlaceholderImage(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_files_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText2(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_files_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_files:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_offline_files_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->no_offline_file:I

    :goto_3
    invoke-direct {p0, v0, v1, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setDataOnEmptyScreen(Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V

    goto :goto_4

    :pswitch_5
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_photo_files_text_myjio:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_photo:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_PHOTOS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    goto :goto_1

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ae12375 -> :sswitch_5
        -0x35ba7a17 -> :sswitch_4
        -0x13720895 -> :sswitch_3
        -0xe2a3f97 -> :sswitch_2
        0x423f8d54 -> :sswitch_1
        0x673fd216 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setMultiSelectTitle()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_multiple:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_single:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setToolbarTitle()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setOfflineAccessOptionMenu(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    sget-object v0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/ril/jio/uisdk/util/a;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setSortingFilter(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showProgress()V

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DATE_CREATED"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DateTaken"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logFileSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DATE"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DateUploaded"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logFileSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AZ"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "AtoZ"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logFileSortEvent(Ljava/lang/String;Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_NAME:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    goto :goto_0

    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateSortMenu()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x270d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDelayedProgressDialog()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$27;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$27;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showDeletedFilesToast(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isDeletedFilesToastShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->deleted_files_toast:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->deleted_file_toast:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method private showFileMoveSnackBar(Ljava/lang/CharSequence;J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->view:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$8;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->undo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;

    invoke-direct {v1, p0, p2, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$9;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;J)V

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionSecondary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->getting_file_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private showRationale(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_send_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/16 v1, 0x7df

    if-eq p1, v1, :cond_2

    const/16 v1, 0x7e4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7e9

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_open_with:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->get_permission_offline:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_download_file:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$17;

    invoke-direct {v3, p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$17;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V

    invoke-virtual {v0, v1, v3}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;

    invoke-direct {v3, p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V

    invoke-virtual {v0, v1, v3}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TEST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private showToolTip(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "upload_files_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$23;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$23;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    const/4 v2, 0x0

    const-string v3, "NA"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Integer;)Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTooltip:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    :cond_1
    :goto_0
    return-void
.end method

.method private showWaitDialogFragment()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$28;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private startUploadFile(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private subscribeForNetwork(Lcom/ril/jio/uisdk/d/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/d/b;->f()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$3;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$3;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getOnError()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/a;->registerDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private takeActionForClick(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7df

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForFileDownload()Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->actionOfflineFlow()V

    goto :goto_2

    :cond_2
    const/16 p1, 0x7e4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_open_with:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->doFileAction(ILcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x7e9

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;)V

    :goto_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clearMultiSelection()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    :goto_2
    return-void
.end method

.method private takeActionForDelete()V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v1, "?"

    const-string v2, "</strong> "

    const-string v3, " <strong>"

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->delete_file_subtext:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_folder_item_count_plural:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->delete_file_subtext:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_folder_item_count_singular:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->title_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->message_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->b(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->yes_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;

    invoke-direct {v2, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$6;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DELETE"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private takeActionForFileDownload()Z
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_msg_download:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->actionDownloadMultipleFiles(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7df

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clearMultiSelection()V

    :goto_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->postShareLinkFilesDownloaded(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method private takeActionForFileShare()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_1
    return-void
.end method

.method private takeActionForSort()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    sget-object v1, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_CREATED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/d/b;->b(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V

    return-void
.end method

.method private undoSelectedFiles(J)V
    .locals 0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->l()Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsFileOperationPending:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showDelayedProgressDialog()V

    return-void
.end method

.method private updateFilesOnRoot()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v3, "allfiles_fixed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsDataRefreshPending:Z

    :goto_0
    return-void
.end method

.method private updateOfflineFileIcon(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIFileCollectionCallback:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->listFilesByID(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;)V

    return-void
.end method

.method private updateProgress(Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method private updateSortMenu()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$14;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarOnFolderNavigation(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showToolTip(Z)V

    return-void
.end method


# virtual methods
.method public cleanUpResources()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRootView:Landroid/view/View;

    :cond_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIFileCollectionCallback:Lcom/ril/jio/jiosdk/system/JioFile$IFileCollectionCallback;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileHelperHook:Lcom/ril/jio/uisdk/util/UiSdkUtil$m;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProcessFileTaskListener:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeChildren()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    :cond_3
    sget-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;->DEFAULT:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    sput-object v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sBackupStatus:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FilesBackupStatus;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTollbarMultiSelectOptions:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileListLayout:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIds:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mNewFolderListForUndo:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiver:Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiverWeakReference:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesFragmentWeakReference:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileItemClickListener:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FileItemClickListener;

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    throw v0

    :catch_0
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadStatusMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFolderNavMap:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mGridLayoutManager:Lcom/ril/jio/uisdk/board/common/WrapContentGridLayoutManager;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mLoadingText:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mParentLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTooltip:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgressHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mWaitDialogFragment:Lcom/ril/jio/uisdk/ui/WaitDialogFragment;

    return-void
.end method

.method public closeFloatingPopupMenu()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public createFloatingPopupMenu()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$1;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->invoke()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->adjustFloatingPopupMenuPosition()V

    return-void
.end method

.method public enableFAB()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFabClicked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public fileMoveUpdate(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    const-string v2, "operation_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/ril/jio/jiosdk/sync/FileOperationCache;->getInstance()Lcom/ril/jio/jiosdk/sync/FileOperationCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ril/jio/jiosdk/sync/FileOperationCache;->getMap(J)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/HashMap;)V

    if-eqz v2, :cond_1

    const-string v3, "file_move_target_folder"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTargetMoveFolderId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_moved_result:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->files_moved_result:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFileMoveSnackBar(Ljava/lang/CharSequence;J)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;

    invoke-direct {v2, p0, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$24;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;J)V

    const-wide/16 v0, 0x2328

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public getFilesActivityResultReceiver()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFilesActivityResultReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public getOperationItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleOnFolderClick(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showProgress()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_0
    return-void
.end method

.method public handleOnItemClick(ILcom/ril/jio/uisdk/client/frag/d/b;Z)V
    .locals 2

    if-eqz p3, :cond_6

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object p3

    sget-object v0, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSingleSelectMode:Z

    if-eqz p3, :cond_2

    :cond_0
    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    iget-object v0, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSingleSelectMode:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {p2, p1, p3}, Lcom/ril/jio/uisdk/client/frag/d/b;->animateShadowToPosition(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesPositionHashMap:Ljava/util/HashMap;

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setOfflineAccessOptionMenu(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->multiSelectMenu(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p2, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->notifySelectionChange(Lcom/ril/jio/jiosdk/system/IFile;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    :cond_6
    return-void
.end method

.method public handleOnLongClick(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 3

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/client/frag/d/b;->animateShadowToPosition(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unclick:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setOfflineAccessOptionMenu(Lcom/ril/jio/jiosdk/system/IFile;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->multiSelectMenu(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->notifySelectionChange(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setOfflineAccessOptionMenu(Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->onLongPressMenuAction()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectModeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/uisdk/client/frag/d/b;->mItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, v0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->multiSelectMenu(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/client/frag/d/b;->animateShadowToPosition(Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public hideFileActionBottomBar()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mLoadingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initiatePermissionCheck(I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->values()[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    aput-object v2, v1, v4

    invoke-static {v0, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v2

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-array v6, v5, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    :goto_3
    if-ge v4, v5, :cond_3

    aget-object v7, v1, v4

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showRationale(I)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-direct {p0, v0, v6, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->reqFragPermissions(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->takeActionForClick(I)V

    :goto_4
    return-void
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTmpReenterState:Landroid/os/Bundle;

    sget-object p1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ril/jio/uisdk/common/AppConstants;->EXTRA_CURRENT_ITEM_POSITION:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesList:Lcom/ril/jio/uisdk/d/c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/d/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/d/b;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/sdk/helper/d;->a()Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/d/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p1

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$25;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$25;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    const/16 v0, 0x66

    const/4 v3, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x68

    if-eq p1, v0, :cond_5

    const/16 v0, 0xca

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_7

    const-string p1, "folder_to_open"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_3
    invoke-static {v2}, Lcom/ril/jio/uisdk/AppWrapper;->setUploadUIRefresh(Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setIsToOpenFolderAfterCreation(Z)V

    if-eqz p3, :cond_7

    const-string p1, "picker_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->processFilesToUpload(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->fileMoveUpdate(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    if-ne p2, v3, :cond_7

    invoke-direct {p0, p3}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->moveSelectedFiles(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    instance-of v0, p1, Lcom/ril/jio/uisdk/stubs/screen/UploadFromTejView;

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast p1, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBackPressFlow:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->dismiss()V

    :cond_0
    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->rootSharedFolderKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeToolTip()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    return v0

    :cond_5
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/Long;)Lcom/ril/jio/jiosdk/system/IFile;

    return v0

    :cond_6
    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromHomeScreen:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    :goto_1
    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1, v4}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarOnFolderNavigation(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromHomeScreen:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarFromFragment(Ljava/lang/String;)V

    :cond_8
    return v0

    :cond_9
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/Long;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->q()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iget-boolean v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromHomeScreen:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    :goto_2
    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1, v4}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarOnFolderNavigation(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromHomeScreen:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    check-cast v1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarFromFragment(Ljava/lang/String;)V

    :cond_b
    return v0

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public onClearClick()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->invalidateView()V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->removeMultiSelectMode()V

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_multiple:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingMenuTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_floating_menu_selected_single:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isOnCreate:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initObserver()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->isAndroidGoVersion()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mCallback:Landroidx/core/app/SharedElementCallback;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "tool_tip_pref"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initializeAdapterDataObserver()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->fragment_files:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_FROM_BOARD"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoard:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_SHARED_FILE_VIEW"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "IS_FROM_HOME_SCREEN"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromHomeScreen:Z

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->cleanUpResources()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesVm:Lcom/ril/jio/uisdk/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/b;->d()V

    :cond_0
    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/ril/jio/uisdk/bus/b/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/bus/b/a;->a()Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->folder_empty:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$drawable;->backupoff_files:I

    invoke-direct {p0, p1, v1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setDataOnEmptyScreen(Ljava/lang/String;ILcom/ril/jio/jiosdk/util/JioConstant$AppSettings;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->networkStatusLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onMenuEvent(Landroid/view/MenuItem;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_sort:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    if-nez p1, :cond_1

    new-instance p1, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSortDialogReceiver:Landroid/os/ResultReceiver;

    const-string/jumbo v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSelectedSort:I

    const-string/jumbo v1, "selected_sort"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    const-string v1, "SHARED_VIEW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->sortPreferenceDialog:Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/SortPreferenceDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_file_browser_select_item:I

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_browse:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->onLongPressMenuAction()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->removeMultiSelectMode()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->getSelectedIds()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->invalidateView()V

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectModeEnabled(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateSortMenu()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->action_search_item:I

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->clearMultiSelection()V

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p0, v0, p1, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->openFileSearchActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsVisible:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$18;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/app/Activity;)V

    invoke-static {v1, p1, p2, p3, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    sput-object v0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mScreenLocation:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsVisible:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-interface {v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->inflateMenuByCurrentFragmentType()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->adjustFABButtonLocation()V

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isOnCreate:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->isRefresh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/ril/jio/uisdk/AppWrapper;->setUploadUIRefresh(Z)V

    :cond_2
    iput-boolean v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isOnCreate:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/ril/jio/uisdk/stubs/screen/UploadFromTejView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "upload_files_tip"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/UploadFromTejView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/UploadFromTejView;->showToolTip()V

    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->checkEmptyFolderTextVisibility()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onStart()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->isUploadOptionsMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFabClicked:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onStop()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeToolTip()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFabClicked:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFirstLoad:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "picker_type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    :cond_1
    invoke-static {p1}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->bind(Landroid/view/View;)Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBinding:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->bindViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq p1, v3, :cond_3

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p1, v4, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->attachHookToHelper()V

    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->createProgress()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initFloatingActionButton()V

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showToolTip(Z)V

    :cond_5
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showToolTip(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/content/Context;)V

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFloatingActionButton(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getCurrentSortingFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v4, "folder_item"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    :cond_8
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateTitle(Ljava/lang/String;)V

    :cond_9
    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "shared_folder"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getSharedCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->rootSharedFolderKey:Ljava/lang/String;

    if-nez p2, :cond_a

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_1

    :cond_a
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mBackPressFlow:Z

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->rootSharedFolderKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->folderItem:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->bindSyncService(Lcom/ril/jio/jiosdk/system/JioUser;Lcom/ril/jio/jiosdk/system/IFile;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-eq p1, v3, :cond_d

    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_TEJ_VIEW:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p1, p2, :cond_e

    :cond_d
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b()V

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v3, "photosfiles_fixed"

    invoke-virtual {p1, v3, p2, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    :cond_e
    :goto_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initRecyclerView()V

    :cond_f
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    const-string p2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->recyclerViewScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public openFileSearchActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public processFilesToUpload(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "picker_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserInformation(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v4, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->processContentUri(Landroid/net/Uri;Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->startUploadFile(Landroid/net/Uri;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProcessFileTaskListener:Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;

    invoke-direct {p1, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil$k;-><init>(Lcom/ril/jio/uisdk/util/UiSdkUtil$ProcessFileTaskListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mSharedFileInfoList:Ljava/util/HashMap;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public refreshAdapter(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->enableListView()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mIsGridView:Z

    const/16 v2, 0x65

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_SEARCH:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    invoke-direct {p0, v2, p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    const/16 v2, 0x66

    invoke-direct {p0, v2, p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-direct {p0, v2, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->performViewTransform(ILjava/util/List;)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isForProfilePic:Z

    if-eqz v0, :cond_8

    const-string v0, "Uploading"

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/AppWrapper;->getSectionPosition(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isFromBoardTejJourney:Z

    invoke-direct {p0, v2, p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->getAdapter(ILjava/util/List;Z)Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mEmptyFolderView:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->updateSortMenu()V

    return-void
.end method

.method public removeMultiSelectMode()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedFilesHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->offLineFileItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectModeEnabled(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->invalidateView()V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;->removeMultiSelectMode()V

    :cond_4
    return-void
.end method

.method public removeToolTip()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "upload_files_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mToolTipPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mTooltip:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b()V

    :cond_0
    return-void
.end method

.method public saveRecentSearch()V
    .locals 0

    return-void
.end method

.method public saveSearchText()V
    .locals 0

    return-void
.end method

.method public searchedText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setIsToOpenFolderAfterCreation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isToOpenFolderAfterCreation:Z

    return-void
.end method

.method public setMultiSelectModeEnabled(Z)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Z)V

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FilesGridViewHolder;->setMultiselect(Z)V

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/viewholder/FileViewHolder;->setMultiselect(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$12;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$12;-><init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showFileActionBottomBar()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->createFloatingPopupMenu()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->hideFileActionBottomBar()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->closeFloatingPopupMenu()V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mainScreenView:Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->inflateMenuByCurrentFragmentType()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectTitle()V

    :cond_5
    return-void
.end method

.method public setToolbarTitle()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->r()Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarOnFolderNavigation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUIMode(Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mUIMode:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->getSelectedIds()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->filesAdapter:Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/adapter/FilesAdapter;->invalidateView()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->setMultiSelectModeEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mMenuOnLongPressListner:Lcom/ril/jio/uisdk/stubs/MenuChangeOnLongPressListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->removeMultiSelectMode()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showFileActionBottomBar()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setY(F)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mDownloadJioCloud:Lcom/ril/jio/uisdk/customui/CustomCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "jio.cloud.drive"

    invoke-static {v3, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFileActionBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public showFloatingActionButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->isSharedFileView:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showFloatingPopupMenu()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mPopupMenu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public showProgress()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

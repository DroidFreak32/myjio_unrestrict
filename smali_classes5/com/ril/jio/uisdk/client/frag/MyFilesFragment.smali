.class public Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;
.super Lcom/ril/jio/uisdk/client/frag/a;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$BackupStatusHelper;,
        Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;
    }
.end annotation


# instance fields
.field private a:Lcom/ril/jio/uisdk/client/frag/c/a;

.field public b:Z

.field private c:Z

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:I

.field public l:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public m:Lcom/ril/jio/uisdk/customui/AMTextView;

.field private n:Z

.field private o:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

.field private p:Lio/reactivex/disposables/CompositeDisposable;

.field private q:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->n:Z

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->o:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->q:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;

    return-void
.end method

.method public static a(Z)Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isFromNewUserNotification"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/b/c/a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/uisdk/b/c/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)Lcom/ril/jio/uisdk/client/frag/c/a;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->refreshAdapter(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/client/frag/c/a;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->g()V

    return-void
.end method

.method private createProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->hideProgress()V

    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->o:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$f;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$g;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$g;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$d;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$e;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_files_rv_files:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->recent_files_recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->tv_floating_multiselect_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->e:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_list_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->btn_main_floating_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->lyt_no_connection_my_files:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->g:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->floating_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->btn_goto_settings_files:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->txt_no_of_files_to_backup_files:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->wifi_backup_message_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->recent_file_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->qrCodeCardFile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->i:Landroid/view/View;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->bottom_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->j:Landroid/widget/ImageView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->login_with_qr_code_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->l:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->to_use_jiocloud_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->m:Lcom/ril/jio/uisdk/customui/AMTextView;

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->l:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->m:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->jiotype_light:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->isMyJio()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->b()V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/IFile;)V
    .locals 4

    invoke-static {}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->newInstance()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "folder_item"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->main_inflator_container:I

    sget-object v2, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->FILE:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {p1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->asBitmap()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/signature/ObjectKey;

    iget v2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/util/GlideRequest;->signature(Lcom/bumptech/glide/load/Key;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v0

    const-string v1, "https://static.jiocloud.com/myjio/JC_50GB.png"

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/util/GlideRequest;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p0, v2, v2}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$a;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;II)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$h;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->o:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->h:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->rationale_message_open_camera_qr_code:I

    const/16 v3, 0x1ec5

    invoke-static {v1, v3, v2, v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/ui/QRScanActivityForLogin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOperationItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_FIRST_CALL_DONE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_is_in_progress:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->HOME:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarFromFragment(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->k:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "tool_tip_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isFromNewUserNotification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IS_FROM_HOME_SCREEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->c:Z

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h:Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->fragment_myfiles:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->cleanUpResources()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget-object v1, Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;->MY_FILES:Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->setCurrFragType(Lcom/ril/jio/uisdk/ui/UiSDKMainActivity$CurrFragmentType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->inflateMenuByCurrentFragmentType()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->setToolbarTitle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->p:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/ril/jio/uisdk/client/frag/a;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterMediaStatusUpdates(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->backup_is_in_progress:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarSubtitle(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->createProgress()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->h()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->i:Landroid/view/View;

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$b;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$b;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->j:Landroid/widget/ImageView;

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$c;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$c;-><init>(Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public refreshAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ril/jio/uisdk/client/frag/c/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->q:Lcom/ril/jio/uisdk/client/frag/MyFilesFragment$i;

    invoke-direct {v0, v1, p1, v2}, Lcom/ril/jio/uisdk/client/frag/c/a;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->a:Lcom/ril/jio/uisdk/client/frag/c/a;

    invoke-virtual {p0, v0}, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/MyFilesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setToolbarTitle()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nav_drawer_my_files:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/stubs/screen/MainScreenView;->updateToolbarOnFolderNavigation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

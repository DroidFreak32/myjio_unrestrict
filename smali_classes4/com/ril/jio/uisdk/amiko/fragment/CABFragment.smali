.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpe$a;
.implements Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;
.implements Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;
.implements Landroidx/appcompat/widget/Toolbar$e;
.implements Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMBackupStatusHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;,
        Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ril/jio/uisdk/amiko/fragment/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Lpe$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;",
        "Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;",
        "Lcom/ril/jio/uisdk/stubs/IDestroy;",
        "Landroidx/appcompat/widget/Toolbar$e;",
        "Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMBackupStatusHook;"
    }
.end annotation


# instance fields
.field public A:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/ProgressBar;

.field public J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

.field public K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

.field public L:Landroid/content/res/Resources;

.field public M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

.field public N:Z

.field public O:Lcom/ril/jio/uisdk/amiko/fragment/c;

.field public P:Landroid/content/Context;

.field public Q:Lcom/ril/jio/uisdk/amiko/customui/b;

.field public R:Landroid/app/Activity;

.field public S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

.field public T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

.field public U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

.field public V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

.field public W:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

.field public X:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

.field public Y:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

.field public Z:Landroid/content/SharedPreferences;

.field public final a:Ljava/lang/String;

.field public a0:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

.field public b:I

.field public b0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public c0:Z

.field public d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public d0:Landroid/view/View;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public e0:Landroidx/appcompat/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public f0:Landroid/widget/RelativeLayout;

.field public g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

.field public h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

.field public h0:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

.field public j:Landroid/widget/LinearLayout;

.field public j0:J

.field public k:Landroid/widget/LinearLayout;

.field public k0:Landroid/text/TextWatcher;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

.field public m:Landroid/widget/LinearLayout;

.field public m0:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

.field public n:Lcom/google/android/material/appbar/AppBarLayout;

.field public n0:Landroid/os/ResultReceiver;

.field public o:Landroid/view/View;

.field public o0:Landroid/content/BroadcastReceiver;

.field public p:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public p0:Landroid/content/BroadcastReceiver;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

.field public r:Landroid/view/View;

.field public r0:Landroid/os/ResultReceiver;

.field public s:Landroid/view/View;

.field public t:Lcom/ril/jio/uisdk/customui/AMTextView;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/view/View;

.field public w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field public x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

.field public z:Lcom/ril/jio/uisdk/customui/AMTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b:I

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->b:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j0:J

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$j;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k0:Landroid/text/TextWatcher;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$l;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m0:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$4;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n0:Landroid/os/ResultReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$m;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$m;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$n;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p0:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$13;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r0:Landroid/os/ResultReceiver;

    return-void
.end method

.method private A()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lpe;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lpe;->b(ILandroid/os/Bundle;Lpe$a;)Lse;

    move-result-object v0

    invoke-virtual {v0}, Lse;->forceLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public static synthetic A(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n()V

    return-void
.end method

.method private B()V
    .locals 3

    sget v0, Lz53;->icon_rounded_pause_contact:I

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->updateBackupBatteryCondition(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v1, "force_backup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v1, "is_from_auto"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v1, "backup_status"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A()V

    return-void
.end method

.method public static synthetic C(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j0:J

    return-wide v0
.end method

.method private C()V
    .locals 8

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    sget v0, Lz53;->go_to_settings_text_myjio:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$p;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$p;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    const/16 v4, 0x21

    const/16 v5, 0x15

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v0, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lq53;->paletteCall2Action:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v0, v3}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText4(Landroid/text/SpannableString;)V

    :cond_3
    return-void
.end method

.method private D()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v1, "last_backup_time_account"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E()V

    return-void
.end method

.method public static synthetic E(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    return-object p0
.end method

.method private E()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    return-void
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public static synthetic F(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F()V

    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->W:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->W:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic G(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w()V

    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Z:Landroid/content/SharedPreferences;

    const-string v1, "backup_contacts_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    return-void
.end method

.method public static synthetic I(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D()V

    return-void
.end method

.method public static synthetic J(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    return-object p0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/d;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->b()Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    return-object p0
.end method

.method private K()V
    .locals 6

    invoke-static {}, Lcom/ril/jio/uisdk/a/c/a;->j()Lcom/ril/jio/uisdk/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/a;->c()I

    move-result v0

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0x1388

    if-lt v0, v1, :cond_1

    if-ge v0, v2, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const/16 v1, 0x1770

    if-lt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/a/c/a;->j()Lcom/ril/jio/uisdk/a/c/a;

    move-result-object v2

    const-string v3, "search_contact_info"

    invoke-virtual {v2, v3}, Lcom/ril/jio/uisdk/a/c/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G:Landroid/widget/TextView;

    sget v1, Lz53;->total_contacts:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/amiko/adapter/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method

.method private declared-synchronized O()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "backup_state=1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "progress"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [I

    aput v2, v5, v1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x65

    if-eqz v6, :cond_4

    if-ne v0, v7, :cond_4

    iget-boolean v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E()V

    :cond_4
    if-eq v0, v7, :cond_6

    const/16 v6, 0x67

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x64

    if-ne v0, v6, :cond_7

    sget v0, Lz53;->icon_play_mini:I

    goto :goto_3

    :cond_6
    :goto_2
    sget v0, Lz53;->icon_rounded_pause_contact:I

    :goto_3
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    :cond_7
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lz53;->contact_string:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;

    invoke-direct {v1, p0, v2, v3}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;II)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/customui/b;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Q:Lcom/ril/jio/uisdk/amiko/customui/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 4

    sget v0, Lu53;->title_toolbar:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    sget v2, Lz53;->contacts:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv53;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lu53;->home_button:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h0:Landroid/view/View;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h0:Landroid/view/View;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw53;->dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    sget v3, Lu53;->dialog_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v3, Lu53;->dialog_details:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v2, Lu53;->cancel_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v4, Lu53;->ok_btn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v4, Lz53;->dialog_ok:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v3, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;

    invoke-direct {v3, p0, v1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$e;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$f;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/AlertDialog;Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    const/16 v1, 0x323

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    if-nez v4, :cond_1

    const/16 v1, 0x322

    goto :goto_0

    :cond_1
    const/16 v1, 0x321

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/c;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n0:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/AMBaseDialogFragment;->setResultReceiver(Landroid/os/ResultReceiver;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lz53;->contact_backup_text_myjio:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setSubHeadingText2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Ls53;->backupoff_contact:I

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->setPlaceholderImage(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->a()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->b()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/EmptyScreenView;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c0:Z

    return p1
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m0:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->b(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    const-class v1, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->show(Lrc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    sget v0, Lu53;->loading_textView_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v0, Lu53;->loading_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lv53;->jiotype_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lu53;->backup_off_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    sget v0, Lu53;->fragment_cab_empty_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    sget v0, Lu53;->select_all_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lu53;->invite_tej_contacts_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j:Landroid/widget/LinearLayout;

    sget v0, Lu53;->copy_contacts_to_native_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k:Landroid/widget/LinearLayout;

    sget v0, Lu53;->share_contacts_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l:Landroid/widget/LinearLayout;

    sget v0, Lu53;->add_contacts_to_board_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m:Landroid/widget/LinearLayout;

    sget v0, Lu53;->main_appbar_files:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, Lu53;->recycler_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    sget v0, Lu53;->uploading_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->cab_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    sget v0, Lu53;->pause_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    sget v0, Lu53;->cancel_backup_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    sget v0, Lu53;->no_of_contacts_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->backup_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;

    sget v0, Lu53;->am_backup_progress_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    sget v0, Lu53;->pause_button_icon_backup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lu53;->cab_contact_list_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    sget v0, Lu53;->swipe_refresh_layout_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    sget v0, Lu53;->message_title_Text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->message_details_Text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lu53;->cab_floating_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    sget v0, Lu53;->last_backup_time_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    sget v0, Lu53;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    sget v0, Lu53;->tv_floating_multiselect_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E:Landroid/widget/TextView;

    sget v0, Lu53;->cordinator_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v0, Lu53;->overflow_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    sget v0, Lu53;->relative_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f0:Landroid/widget/RelativeLayout;

    sget v0, Lu53;->search_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv53;->jiotype_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/customui/AMTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ENTERED_SEARCH_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lpe;

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

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->setIconText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lz53;->icon_play_mini:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v1, Lz53;->paused_string:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    sget p1, Lz53;->backup_paused_on_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lz53;->backup_paused_on_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v1, Lz53;->icon_rounded_pause_contact:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v1, Lz53;->cd_playing_string:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/view/View;Ljava/lang/String;)V

    sget p1, Lz53;->backup_uploading_text:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v0, Lz53;->backup_uploading_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/d;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$d;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout$OnPullRefreshListener;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D()V

    :cond_0
    sget v0, Lu53;->loading_textView_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v0, Lu53;->select_all_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    sget v0, Lu53;->invite_tej_contacts_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lu53;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Y:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    return-object p0
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->X:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    return-object p0
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->b()Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper$DownloadCabHook;)V

    return-void
.end method

.method public static synthetic f(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M()V

    return-void
.end method

.method private g()Z
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic h(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c0:Z

    return p0
.end method

.method public static synthetic i(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private j()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw53;->cab_count_text_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    sget v2, Lu53;->cab_count_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G:Landroid/widget/TextView;

    sget v2, Lz53;->total_contacts:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    sget v1, Lu53;->progress_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->I:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic j(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b:I

    const-string v1, " WHERE "

    const-string v2, "SELECT display_name,section FROM contact_info"

    const-string v3, " ORDER BY section COLLATE NOCASE ASC,display_name COLLATE NOCASE ASC"

    const-string v4, "is_cab_cached = 1"

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'google\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic k(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N()V

    return-void
.end method

.method public static synthetic l(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;->a()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N()V

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E:Landroid/widget/TextView;

    sget v2, Lz53;->cab_file_floating_menu_selected:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v3}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

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

.method public static synthetic m(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h0:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->I:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->W:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->X:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Y:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    return-void
.end method

.method public static synthetic o(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    return-void
.end method

.method public static synthetic p(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method private p()V
    .locals 5

    new-instance v0, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$q;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Q:Lcom/ril/jio/uisdk/amiko/customui/b;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Q:Lcom/ril/jio/uisdk/amiko/customui/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;-><init>(Landroid/app/Activity;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->b(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private q()V
    .locals 4

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lu53;->activity_cab_search_cross_icon:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v3, Lu53;->cab_search_edit_text_view:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setTargetScrollWithLayout(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H()V

    return-void
.end method

.method public static synthetic r(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J()V

    return-void
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_from_auto"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s()Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic s(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L()V

    return-void
.end method

.method public static synthetic t(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    return-object p0
.end method

.method private t()V
    .locals 0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/e;->a()Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h()V

    return-void
.end method

.method public static synthetic u(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    return-object p0
.end method

.method private u()V
    .locals 3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x66

    if-eq v0, v2, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lz53;->icon_play_mini:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lz53;->icon_rounded_pause_contact:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O()V

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic v(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    return-object p0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K()V

    return-void
.end method

.method private x()V
    .locals 4

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B()V

    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->d()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N()V

    return-void
.end method

.method public static synthetic y(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    return-void
.end method

.method public static synthetic z(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    return-object p0
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroidx/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-static {v0, v1}, Lij;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x3ea

    if-ne p1, v0, :cond_0

    sget p1, Lz53;->rationale_message13:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v3, 0x66

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/a;->d()Lcom/ril/jio/uisdk/amiko/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/helper/a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v3, "cab_downloading_status"

    invoke-static {p1, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/app/Activity;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapOnContactCloudEvent(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->h()V

    const/4 p1, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-direct {p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(I)V

    goto :goto_1

    :cond_8
    sget p1, Lz53;->rationale_message11:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(I)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x3

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_1
    return-void
.end method

.method public a(Lse;Landroid/database/Cursor;)V
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

.method public addToBoardClicked(J)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    return-void
.end method

.method public allContactsDeleted(ZLcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/util/c;->a()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lz53;->something_went_wrong:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c()I

    move-result p1

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public backupCompleted(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "Backup: backupCompleted"

    invoke-static {v0, v2, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am_intent_string_key1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "am_intent_string_key2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "am_backup_unprocessed_count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly53;->rejected_contacts:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L:Landroid/content/res/Resources;

    sget v1, Ly53;->backup_successful:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L:Landroid/content/res/Resources;

    sget v0, Ly53;->backup_successful:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    return-void
.end method

.method public backupStarted()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const-string v1, "Backup: backupStarted"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ril/jio/uisdk/client/app/CabSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public cabDataDownloadingCompleted()V
    .locals 0

    return-void
.end method

.method public cabDataDownloadingStarted()V
    .locals 0

    return-void
.end method

.method public cabItemClicked(IILcom/ril/jio/uisdk/a/b/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/e;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E:Landroid/widget/TextView;

    sget p2, Lz53;->cab_file_floating_menu_selected:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "contactId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lq53;->paletteCall2Action:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const-string p3, "contact_initials_color"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logContactDetailClickedEvent(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public cabItemLongClicked(IILcom/ril/jio/uisdk/a/b/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3, v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/e;Landroid/view/View;I)V

    return-void
.end method

.method public chunkReceived()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O()V

    :cond_0
    return-void
.end method

.method public cleanUpResources()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Y:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$v;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->M:Lcom/ril/jio/uisdk/board/common/WrapContentLinearLayoutManager;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->A:Lcom/ril/jio/uisdk/customui/AMTextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Q:Lcom/ril/jio/uisdk/amiko/customui/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/customui/b;->a()V

    :cond_1
    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Q:Lcom/ril/jio/uisdk/amiko/customui/b;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->F:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->E:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->H:Landroid/view/View;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->I:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p:Lcom/ril/jio/uisdk/customui/AMTextView;

    return-void
.end method

.method public closeScreen()V
    .locals 0

    return-void
.end method

.method public copyContactClicked(J)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iput-wide p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j0:J

    sget p1, Lz53;->copy_contact_rationale:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3ed

    invoke-direct {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i0:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$x;

    iput-wide p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->j0:J

    const/16 p1, 0x3ea

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public countCalculated()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "number_of_changed_contacts"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    if-lez v0, :cond_2

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;->a()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(I)V

    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v1, v2, Landroid/os/Message;->what:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Z:Landroid/content/SharedPreferences;

    const-string v1, "backup_contacts_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a0:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b()V

    :cond_0
    return-void
.end method

.method public nothingToBackup()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const-string v1, "Backup: Nothing to Backup"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    sget v1, Lz53;->am_all_contacts_backed_up:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r:Landroid/view/View;

    const-string v1, "backup_status"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->getBackupStatus(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getEventByOrdinal(I)Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v4}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->w:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/customui/fonticon/FontView;->getIconText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lz53;->icon_rounded_pause_contact:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget p1, Lz53;->icon_play_mini:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v0, "force_backup"

    invoke-static {p1, v0, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v0, "is_from_auto"

    invoke-static {p1, v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1, v1, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupCancelAlarm(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getRestoreStatus(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Landroid/app/Activity;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/16 v0, 0x2711

    if-ne p1, v3, :cond_3

    sget p1, Lz53;->rationale_message11:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    sget-object v1, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(I)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->B()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->s:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->c(Landroid/content/Context;)Landroid/os/Message;

    move-result-object p1

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ly53;->backup_successful:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v4, "number_of_changed_contacts"

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget p1, p1, Landroid/os/Message;->arg1:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    invoke-static {p1, v0, v3}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_7
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b()V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_restore:I

    const/4 v2, 0x0

    const-string v3, "http://jiocloud.com/Contacts"

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    sget v0, Lz53;->app_installed_contact:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, p1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logRestoreOverflowContactEvent(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_merge:I

    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    sget v0, Lz53;->app_installed_contact:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, p1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapOnMergeEvent(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postMergeEvent()V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_select:I

    if-ne v0, v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lu53;->action_delete:I

    if-ne v0, v1, :cond_e

    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->z()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    sget v0, Lz53;->app_installed_contact:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, p1, v0, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lu53;->search_icon:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c()V

    :cond_f
    :goto_1
    return-void
.end method

.method public onContactAlreadyPresent(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onContactBackupEvent(Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->isBackupGoing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v0

    :cond_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u()V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const-string v0, "backup_status"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    sget p1, Lz53;->icon_rounded_pause_contact:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O()V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BACKUP_COMPLETED:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->BATTERY_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->INTERNET_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result p1

    if-nez p1, :cond_b

    sget p1, Lz53;->icon_play_mini:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->G()V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->NETWORK_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/util/e;->d(Ljava/lang/String;)V

    sget p1, Lz53;->icon_play_mini:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(I)V

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->MERGE_IN_PROGRESS_ERROR:Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent;->getOperation()Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/event/AMBackupEvent$BackupEvents;->getMessage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v()V

    :cond_b
    :goto_3
    return-void
.end method

.method public onContactBackupStatus(Lcom/ril/jio/jiosdk/contact/backup/AMBackupStatus;)V
    .locals 0

    return-void
.end method

.method public onContactList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCopyContactComplete(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "contacts_copied"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "contacts_already_present"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lez p1, :cond_0

    sget p1, Ly53;->multiple_contacts_copied:I

    goto :goto_0

    :cond_0
    sget p1, Ly53;->contact_copied_successfully:I

    :goto_0
    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L:Landroid/content/res/Resources;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, p1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    invoke-static {v3, p1, v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logCopyContactsEvent(ZILandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onCopyPermissionDenied(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->q:Landroid/widget/RelativeLayout;

    sget v0, Lz53;->copy_cancelled_permission_denied:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->show()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isInSearchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->i()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->L:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getPrefFileName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lz53;->all_devices:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cab_filter_name"

    invoke-static {p1, v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "cab_filter_type"

    invoke-static {p1, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.rjil.cablist.notifier"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.rjil.cablist.contact_already_present"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "am_action_last_backup_time_account"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "am_action_dismiss_progress_dialog"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v1, "tool_tip_pref"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->Z:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->i()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lse;
    .locals 9
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createRawQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT 100 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/ril/jio/uisdk/a/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    iget-boolean v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/a/e/a;-><init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "USER_ENTERED_SEARCH_STRING"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/ril/jio/uisdk/a/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    iget-boolean v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/a/e/a;-><init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/ril/jio/uisdk/a/e/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/contact/AMUtils;->createRawQuery()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    iget-boolean v6, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ril/jio/uisdk/a/e/a;-><init>(ILandroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler;ZLjava/lang/String;)V

    :goto_0
    return-object v8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lw53;->am_cab_fragment_recycler:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y:Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/client/ui/TejSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lte;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :catch_1
    :goto_0
    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N:Z

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->cleanUpResources()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->R:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->K:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->U:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$r;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o0:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p0:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->T:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$t;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->X:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$s;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m0:Lcom/ril/jio/uisdk/amiko/fragment/BackupDialogFragment$DialogClickListener;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->W:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$w;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->n0:Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a0:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/ril/jio/uisdk/amiko/model/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Ljava/lang/String;)V
    .locals 1

    const-string v0, "backup_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->t()V

    :cond_0
    return-void
.end method

.method public onFault()V
    .locals 0

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onIgnoredList(Landroid/os/Message;Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadFinished(Lse;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Lse;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->d()V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lu53;->cab_search_action:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c()V

    return v3

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lu53;->restore_action:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;

    invoke-direct {v2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;-><init>()V

    sget-object v5, Lcom/ril/jio/uisdk/amiko/fragment/RestoreFragment;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/ril/jio/uisdk/amiko/activity/AmikoActivity;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logRestoreOverflowContactEvent(Landroid/content/Context;)V

    return v3

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lu53;->merge_action:I

    const/4 v5, -0x1

    if-ne v1, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz53;->merge_error:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lcom/ril/jio/uisdk/amiko/activity/DeDupeActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lz53;->no_connectivity:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logTapOnMergeEvent(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->getInstance()Lcom/ril/jio/uisdk/common/JioCloudCleverTap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/common/JioCloudCleverTap;->postMergeEvent()V

    return v3

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lu53;->cab_select_action:I

    if-ne v1, v2, :cond_6

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lz53;->select_string:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->l()V

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y()V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->N()V

    return v3

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lu53;->cab_delete_all_contact_action:I

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v5, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->r0:Landroid/os/ResultReceiver;

    sget v1, Lz53;->delete_all_title:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lz53;->delete_all_contact_message:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lz53;->dialog_cancel:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lz53;->dialog_ok:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    const/4 v4, 0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    invoke-static/range {v4 .. v15}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    goto :goto_2

    :cond_7
    sget v1, Lz53;->no_contact_delete_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lz53;->no_connectivity:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    :goto_2
    return v3

    :cond_9
    return v4
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$g;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;Landroid/app/Activity;)V

    invoke-static {v1, p1, p2, p3, v2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;I[Ljava/lang/String;[ILcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "cab_filter_selected_position"

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.rjil.cablist.copy_is_in_progress"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v2}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->u()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->getBackupStatus(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D()V

    :cond_0
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    sget v3, Lz53;->loading_text:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x()V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v3, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;-><init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)V

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;->a(Ljava/lang/CharSequence;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->h:Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->e0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g0:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->V:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->S:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$u;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    const-string v1, "Backup: onSuccess"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->P:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "cab_filter_selected_position"

    invoke-static {p2, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b:I

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->b(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->I()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->D:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a(Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->p()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o()V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/fragment/c;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/amiko/fragment/c;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O:Lcom/ril/jio/uisdk/amiko/fragment/c;

    :try_start_0
    invoke-static {}, Lcom/ril/jio/uisdk/amiko/helper/a;->d()Lcom/ril/jio/uisdk/amiko/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/helper/a;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->x:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->o:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/ShapeFontButton;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;

    invoke-direct {p2, p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$o;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lpe;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p0}, Lpe;->a(ILandroid/os/Bundle;Lpe$a;)Lse;

    move-result-object p1

    invoke-virtual {p1}, Lse;->forceLoad()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->f()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->J()V

    return-void
.end method

.method public shareContactClicked(J)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->e(Landroid/content/Context;)V

    return-void
.end method

.method public tejInviteClicked(J)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->e(Landroid/content/Context;)V

    return-void
.end method

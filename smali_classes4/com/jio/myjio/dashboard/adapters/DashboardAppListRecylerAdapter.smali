.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardAppListRecylerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$updateNonInstalledPkgNames;,
        Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;,
        Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0018\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u0094\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0094\u0001\u0095\u0001\u0096\u0001B\u0013\u0012\u0008\u0010~\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\'\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010%\u001a\u00020\u000c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u00022\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u00022\u0006\u0010,\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J-\u0010@\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>2\u0006\u0010,\u001a\u00020)\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010D\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\"2\u0008\u0010C\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010I\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010F\u001a\u0004\u0018\u00010\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0010\u00a2\u0006\u0004\u0008L\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010V\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u0010+\"\u0004\u0008T\u0010UR\"\u0010F\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010\u0016R\"\u0010H\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008[\u0010Y\"\u0004\u0008\\\u0010\u0016R\u0018\u0010^\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010PR\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010g\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010W\u001a\u0004\u0008e\u0010Y\"\u0004\u0008f\u0010\u0016R\"\u0010G\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010W\u001a\u0004\u0008h\u0010Y\"\u0004\u0008i\u0010\u0016R$\u0010m\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010W\u001a\u0004\u0008k\u0010Y\"\u0004\u0008l\u0010\u0016R\"\u0010t\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010oR$\u0010y\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010W\u001a\u0004\u0008w\u0010Y\"\u0004\u0008x\u0010\u0016R\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010oR\u0018\u0010~\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R%\u0010\u0082\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010o\u001a\u0005\u0008\u0080\u0001\u0010q\"\u0005\u0008\u0081\u0001\u0010sR,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008c\u0001\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010PR\u0018\u0010\u008e\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010oR%\u0010\u0091\u0001\u001a\u00020)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010R\u001a\u0005\u0008\u008f\u0001\u0010+\"\u0005\u0008\u0090\u0001\u0010U\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;",
        "",
        "targetPackage",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Landroid/widget/ImageView;",
        "view",
        "Landroid/view/View;",
        "button",
        "",
        "b",
        "(Landroid/widget/ImageView;Landroid/view/View;)V",
        "a",
        "Landroid/content/Context;",
        "context",
        "packageName",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "g",
        "(Ljava/lang/String;)V",
        "url",
        "f",
        "message",
        "Landroid/app/ProgressDialog;",
        "progress",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V",
        "willOpen",
        "setActionForSelf",
        "(Ljava/lang/Boolean;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "setData",
        "(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V",
        "updatePkgs",
        "()V",
        "",
        "getItemCount",
        "()I",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V",
        "fileContent",
        "processUpdate",
        "(Ljava/lang/String;Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "tv",
        "txtString",
        "Landroid/widget/LinearLayout;",
        "llMiddle",
        "setSpannableText",
        "(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V",
        "fam",
        "ctx",
        "checknInstallPackages",
        "(Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;Landroid/content/Context;)V",
        "lsDialogMsg",
        "lsDownloadAppLink",
        "lsIsDownloadMandatory",
        "showUpgradeDialog",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appContext",
        "getDeviceId",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "q",
        "[Z",
        "isAppChecked",
        "I",
        "getLiCurrentVersionCode$app_prodRelease",
        "setLiCurrentVersionCode$app_prodRelease",
        "(I)V",
        "liCurrentVersionCode",
        "Ljava/lang/String;",
        "getLsDialogMsg$app_prodRelease",
        "()Ljava/lang/String;",
        "setLsDialogMsg$app_prodRelease",
        "getLsIsDownloadMandatory$app_prodRelease",
        "setLsIsDownloadMandatory$app_prodRelease",
        "r",
        "knowMoreFlag",
        "l",
        "Ljava/util/ArrayList;",
        "appsBeanArrayList",
        "m",
        "Landroid/app/ProgressDialog;",
        "pd",
        "getLsCurrentVersionName$app_prodRelease",
        "setLsCurrentVersionName$app_prodRelease",
        "lsCurrentVersionName",
        "getLsDownloadAppLink$app_prodRelease",
        "setLsDownloadAppLink$app_prodRelease",
        "h",
        "getDeviceId$app_prodRelease",
        "setDeviceId$app_prodRelease",
        "deviceId",
        "i",
        "Z",
        "getLbShowUpgradeDialog$app_prodRelease",
        "()Z",
        "setLbShowUpgradeDialog$app_prodRelease",
        "(Z)V",
        "lbShowUpgradeDialog",
        "n",
        "lbIsAppUpdateAvailable",
        "getLsShowDialogPopUp$app_prodRelease",
        "setLsShowDialogPopUp$app_prodRelease",
        "lsShowDialogPopUp",
        "o",
        "willOpenSelf",
        "t",
        "Landroid/content/Context;",
        "mContext",
        "j",
        "getLbIsVersionVerificationDone$app_prodRelease",
        "setLbIsVersionVerificationDone$app_prodRelease",
        "lbIsVersionVerificationDone",
        "Lcom/jio/myjio/bean/VersionBeen;",
        "k",
        "Lcom/jio/myjio/bean/VersionBeen;",
        "getVersionBeen$app_prodRelease",
        "()Lcom/jio/myjio/bean/VersionBeen;",
        "setVersionBeen$app_prodRelease",
        "(Lcom/jio/myjio/bean/VersionBeen;)V",
        "versionBeen",
        "s",
        "isAppInstalled",
        "p",
        "isSelfUppdateCheck",
        "getLiUpdateVersionCode$app_prodRelease",
        "setLiUpdateVersionCode$app_prodRelease",
        "liUpdateVersionCode",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "InstallAPK",
        "updateNonInstalledPkgNames",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$Companion;

# The value of this static final field might be set in the static constructor
.field public static final u:Ljava/lang/String; = "market://details?id="


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/jio/myjio/bean/VersionBeen;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/app/ProgressDialog;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[Z

.field public r:[Z

.field public s:[Z

.field public final t:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->Companion:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardAppListRecylerA\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market://details?id="

    .line 2
    sput-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 9
    new-instance v1, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v1}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    .line 10
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->o:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->m:Landroid/app/ProgressDialog;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public static final synthetic access$getKnowMoreFlag$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->r:[Z

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    return-object p0
.end method

.method public static final synthetic access$setAppChecked$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    return-void
.end method

.method public static final synthetic access$setKnowMoreFlag$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->r:[Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f0b091a

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const-string v1, "Downloading..."

    .line 3
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {p1, v2, p3}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->setContext(Landroid/content/Context;Landroid/app/ProgressDialog;)V

    new-array p3, v1, [Ljava/lang/String;

    aput-object p2, p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final checknInstallPackages(Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;Landroid/content/Context;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/high16 p2, 0x14000000

    const-string v0, "com.jio.myjio.activities.StartActivityNew"

    const-string v1, "com.jio.myjio"

    const-string/jumbo v2, "self"

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fam!!.pkg"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "fam.pkg"

    if-eqz v4, :cond_6

    .line 10
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 11
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "beta"

    invoke-static {v4, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "fam.url"

    if-eqz v4, :cond_7

    .line 12
    :try_start_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v7, "live"

    invoke-static {v4, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "direct"

    invoke-static {v4, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p2, "Downloading..."

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "mContext!!.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "pm.getInstalledApplications(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "manager.getLaunchIntentF\u2026kageName) ?: return false"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MAIN"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->EXTRA_TRACKING_APPS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelephonyMgr.deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final getDeviceId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getLbIsVersionVerificationDone$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    return v0
.end method

.method public final getLbShowUpgradeDialog$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    return v0
.end method

.method public final getLiCurrentVersionCode$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    return v0
.end method

.method public final getLiUpdateVersionCode$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    return v0
.end method

.method public final getLsCurrentVersionName$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsDialogMsg$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsDownloadAppLink$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsIsDownloadMandatory$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getLsShowDialogPopUp$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionBeen$app_prodRelease()Lcom/jio/myjio/bean/VersionBeen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V
    .locals 10
    .param p1    # Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "appsBeanArrayList!![position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlLastBtn()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlKnowMoreDetails()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvDesc()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getLongDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dashboardMyAppsItemBean.longDescription"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 14
    invoke-virtual {p0, v2, v5, v6, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getIvNewDownArrow()Landroid/widget/ImageView;

    move-result-object v2

    const v5, 0x7f08087c

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvMoreLess()Lcom/jio/myjio/custom/ButtonViewLight;

    move-result-object v2

    const-string v5, "Know More"

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBelowMoreView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getLongDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getLongDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlKnowMoreBut()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;

    invoke-direct {v2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$a;-><init>(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlKnowMoreBut()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget-object v2, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$b;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$b;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string/jumbo v2, "self"

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->p:Z

    if-nez v0, :cond_4

    .line 27
    iput-boolean v5, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->p:Z

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->VERSION_CHECK_FILE_NAME:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "versionCheckData"

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->processUpdate(Ljava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 32
    :cond_3
    :try_start_2
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->VERSION_CHECK_FILE_NAME:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    .line 34
    invoke-static {v0, v6}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Util.getInternalFile(\n  \u2026Context\n                )"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 36
    invoke-virtual {p0, v0, v6}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->processUpdate(Ljava/lang/String;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :cond_4
    :goto_1
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$e;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;

    invoke-direct {v7, p0, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$c;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;I)V

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlFirstPart()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$d;

    invoke-direct {v7, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$d;-><init>(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 43
    :try_start_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x106000b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 45
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    const-string v0, "android.resource://com.jio.myjio/drawable/app_default_grey"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v6, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    :catch_1
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->s:[Z

    if-eqz v0, :cond_a

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    aget-boolean p2, v0, p2

    if-nez p2, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const v1, 0x7f06058d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    const v1, 0x7f080880

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvLine()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 70
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvLine()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 72
    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 73
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 75
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13120b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    if-eqz p1, :cond_f

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    array-length p1, p1

    if-lez p1, :cond_f

    .line 81
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    aput-boolean v4, p1, p2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 82
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 83
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final processUpdate(Ljava/lang/String;Landroid/view/View;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "imei_no"

    const-string v5, "fileContent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "view"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 2
    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    .line 4
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v6, "pinfo.versionName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->c:Ljava/lang/String;

    .line 5
    iput-boolean v7, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "results"

    .line 7
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v6, "version_specific_data"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Lorg/json/JSONArray;

    const-string v8, "imei_data_array"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "lyf_data_array"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v9, "google_play_signature"

    .line 11
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonObjectParent.getStri\u2026(\"google_play_signature\")"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v11, ""

    if-eqz v10, :cond_1

    .line 15
    :try_start_1
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v1, v10}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iput-object v11, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    .line 17
    :goto_0
    iput-boolean v7, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    .line 18
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v12, 0x0

    :goto_1
    const-string v13, "defaultdata.getString(\"android_url\")"

    const-string v14, "mContext.javaClass.name"

    const-string/jumbo v15, "pop_up"

    const-string v7, "mandatory"

    const-string v3, "msg"

    move-object/from16 p1, v11

    const-string v11, "no"

    move-object/from16 v16, v2

    const-string v2, "android_url"

    move-object/from16 v17, v5

    const-string/jumbo v5, "version_code"

    move-object/from16 v18, v9

    if-ge v12, v10, :cond_d

    .line 19
    :try_start_2
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v19, v6

    .line 20
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    move/from16 v20, v10

    .line 21
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    if-eqz v10, :cond_a

    if-nez v10, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v10, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_c

    .line 22
    :try_start_3
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 23
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v22, v14

    :try_start_4
    const-string v14, "doInBackground() called with: imei_no = ["

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v6, v8, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v22, v14

    :goto_2
    move-object v6, v0

    .line 26
    :try_start_5
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 27
    :goto_3
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 28
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 29
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 31
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    .line 34
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v11, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 35
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 36
    :cond_9
    iget v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    iget v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    if-ge v6, v8, :cond_c

    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    .line 38
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    goto :goto_5

    :cond_a
    move-object/from16 v21, v8

    goto :goto_4

    :cond_b
    move-object/from16 v21, v8

    move/from16 v20, v10

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move/from16 v10, v20

    move-object/from16 v8, v21

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v8

    move-object/from16 v22, v14

    .line 39
    :goto_5
    iget-boolean v4, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v9, "lyf_phone_identity"

    if-nez v4, :cond_16

    .line 40
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v4, :cond_16

    move-object/from16 v14, v21

    .line 41
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 42
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 43
    iget-object v10, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v23, v4

    move-object/from16 v4, v22

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v14

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v4

    const-string v4, "doInBackground() called with: deviceName = ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v12

    const/16 v12, 0x5d

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v8, v10, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    if-eqz v4, :cond_15

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 47
    invoke-static {v4, v8, v14, v12, v10}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 48
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 49
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v8, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 50
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v8, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 51
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v8, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 52
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v8, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    .line 55
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v6}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v11, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 56
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 57
    :cond_14
    iget v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    iget v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    if-ge v6, v8, :cond_15

    const/4 v6, 0x1

    .line 58
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    .line 59
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    goto :goto_7

    :cond_15
    add-int/lit8 v12, v18, 0x1

    move-object/from16 v18, v4

    move-object/from16 v21, v22

    move/from16 v4, v23

    move-object/from16 v22, v24

    goto/16 :goto_6

    :cond_16
    move-object/from16 v4, v18

    move-object/from16 v24, v22

    .line 60
    :goto_7
    iget-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    if-nez v6, :cond_1f

    .line 61
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 62
    iget-object v8, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v24

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doInBackground() called with: Version  = ["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v6, v8, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_1f

    move-object/from16 v10, v17

    .line 66
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 67
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    move/from16 v17, v6

    .line 68
    iget v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    if-ne v6, v14, :cond_1e

    .line 69
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 70
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 71
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 72
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 73
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 75
    iget-object v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v6, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v6}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static {v6, v11, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    .line 76
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 77
    :cond_1d
    iget v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    iget v12, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    if-ne v6, v12, :cond_1e

    const/4 v6, 0x1

    .line 78
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    .line 79
    iput-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    goto :goto_9

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    move-object/from16 v17, v10

    goto/16 :goto_8

    .line 80
    :cond_1f
    :goto_9
    iget-boolean v6, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    if-nez v6, :cond_28

    move-object/from16 v6, v16

    .line 81
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    .line 82
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObjectParent.getString(\"android_url\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObjectParent.getString(\"msg\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObjectParent.getString(\"mandatory\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    if-eqz v4, :cond_20

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 87
    invoke-static {v4, v2, v7, v5, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "lyf_version_code"

    .line 88
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    const-string v2, "lyf_android_url"

    .line 89
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObjectParent.getString(\"lyf_android_url\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    const-string v2, "lyf_msg"

    .line 90
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObjectParent.getString(\"lyf_msg\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    const-string v2, "lyf_mandatory"

    .line 91
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObjectParent.getString(\"lyf_mandatory\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    const-string v2, "lyf_pop_up"

    .line 92
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    .line 93
    :cond_20
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    const/4 v3, 0x1

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 100
    :cond_27
    iget v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    iget v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    if-ge v2, v3, :cond_28

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    .line 102
    iput-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    :cond_28
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 104
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-eqz v2, :cond_31

    if-nez v2, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    .line 105
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    .line 106
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getAndroid_url()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "versionBeen!!.android_url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getMandatory()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "versionBeen!!.mandatory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    .line 108
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getMsg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "versionBeen!!.msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    .line 109
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    if-nez v2, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v2}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    if-eqz v2, :cond_31

    if-nez v2, :cond_30

    .line 110
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    const/4 v3, 0x1

    invoke-static {v2, v11, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    .line 112
    :cond_31
    iget-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->n:Z

    if-eqz v2, :cond_32

    iget-boolean v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    if-eqz v2, :cond_32

    .line 113
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_SHOW_APP_UPDATE_POPUP:Z

    if-eqz v2, :cond_33

    .line 114
    iget-object v2, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 115
    :cond_32
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$f;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$f;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 116
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 118
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_33
    :goto_a
    return-void
.end method

.method public final setActionForSelf(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->o:Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->r:[Z

    if-nez p1, :cond_6

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    array-length p1, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_9

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->r:[Z

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-array p1, v0, [Z

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->q:[Z

    new-array p1, v0, [Z

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->r:[Z

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->updatePkgs()V

    if-eqz p2, :cond_a

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setDeviceId$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->h:Ljava/lang/String;

    return-void
.end method

.method public final setLbIsVersionVerificationDone$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->j:Z

    return-void
.end method

.method public final setLbShowUpgradeDialog$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->i:Z

    return-void
.end method

.method public final setLiCurrentVersionCode$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->a:I

    return-void
.end method

.method public final setLiUpdateVersionCode$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->b:I

    return-void
.end method

.method public final setLsCurrentVersionName$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLsDialogMsg$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->f:Ljava/lang/String;

    return-void
.end method

.method public final setLsDownloadAppLink$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLsIsDownloadMandatory$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public final setLsShowDialogPopUp$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public final setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txtString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llMiddle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x37

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_2

    .line 5
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x36

    .line 7
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#959595"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-virtual {v5, v2, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d2f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#51b7c1"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;ILjava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setVersionBeen$app_prodRelease(Lcom/jio/myjio/bean/VersionBeen;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/VersionBeen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->k:Lcom/jio/myjio/bean/VersionBeen;

    return-void
.end method

.method public final showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p2, "Please update My Jio"

    .line 2
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "HomeActivityNew : "

    const-string/jumbo v1, "showUpgradeDialog is called : "

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$showUpgradeDialog$dialog$1;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f14018a

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$showUpgradeDialog$dialog$1;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e0263

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b19ce

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "tvDialogContent"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c4d

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1340

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 12
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$h;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$h;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p2, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$i;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$i;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$showUpgradeDialog$dialog$1;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->t:Landroid/content/Context;

    sget-object p2, Lcom/jio/myjio/ApplicationDefine;->IS_RESUME_CALLED_ALREADY:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final updatePkgs()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->s:[Z

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->s:[Z

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "appsBeanArrayList!![counter]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->getPkg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appsBeanArrayList!![counter].pkg"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->d(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

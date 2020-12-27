.class public final Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;
.super Lrs0;
.source "TabMoreItemDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyn2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001J\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001J\n\u0010\u0086\u0001\u001a\u00030\u0084\u0001H\u0002J\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001J\u0008\u0010\u0088\u0001\u001a\u00030\u0084\u0001J\u001e\u0010\u0089\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008a\u0001\u001a\u0002022\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010kH\u0016J\u0014\u0010\u008c\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u0013\u0010\u008f\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008b\u0001\u001a\u00020kH\u0016J\u0015\u0010\u0090\u0001\u001a\u00030\u0084\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010 H\u0016J\u0015\u0010\u0092\u0001\u001a\u00030\u0093\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010 H\u0016J,\u0010\u0094\u0001\u001a\u0004\u0018\u00010k2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010 H\u0016J\n\u0010\u0099\u0001\u001a\u00030\u0084\u0001H\u0016J\n\u0010\u009a\u0001\u001a\u00030\u0084\u0001H\u0016J\u0008\u0010\u009b\u0001\u001a\u00030\u0084\u0001J\u0018\u0010\u009c\u0001\u001a\u00030\u0084\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0012\u0010\u009d\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0018\u0010\u00a0\u0001\u001a\u00030\u0084\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0013\u0010\u00a1\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u008a\u0001\u001a\u000202H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010D\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`R\u001c\u0010d\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010^\"\u0004\u0008f\u0010`R\u001c\u0010g\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010^\"\u0004\u0008i\u0010`R\u001c\u0010j\u001a\u0004\u0018\u00010kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001c\u0010p\u001a\u0004\u0018\u00010kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010m\"\u0004\u0008r\u0010oR\u001c\u0010s\u001a\u0004\u0018\u00010kX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010m\"\u0004\u0008u\u0010oR\u001a\u0010v\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u00104\"\u0004\u0008x\u00106R\u001c\u0010y\u001a\u0004\u0018\u00010zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\'\u0010\u007f\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0018\u00010CX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010F\"\u0005\u0008\u0082\u0001\u0010H\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "()V",
        "ARG_REVEAL_SETTINGS",
        "",
        "getARG_REVEAL_SETTINGS",
        "()Ljava/lang/String;",
        "animate",
        "Landroid/view/animation/ScaleAnimation;",
        "getAnimate",
        "()Landroid/view/animation/ScaleAnimation;",
        "setAnimate",
        "(Landroid/view/animation/ScaleAnimation;)V",
        "appInstalledList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getAppInstalledList",
        "()Ljava/util/ArrayList;",
        "setAppInstalledList",
        "(Ljava/util/ArrayList;)V",
        "appNotInstalledList",
        "getAppNotInstalledList",
        "setAppNotInstalledList",
        "bottomItemClick",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "getBottomItemClick$app_prodRelease",
        "()Lcom/jio/myjio/listeners/BottomItemClick;",
        "setBottomItemClick$app_prodRelease",
        "(Lcom/jio/myjio/listeners/BottomItemClick;)V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "crossImageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCrossImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCrossImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "dashboardObjectJioApps",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardObjectJioApps",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setDashboardObjectJioApps",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "recyclerViewForJioApps",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewForJioAppsYetInstalled",
        "recyclerViewForTab",
        "recyclerViewForWFHEssentialsApps",
        "root",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setRoot",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tabDetailsList",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "getTabDetailsList",
        "()Ljava/util/List;",
        "setTabDetailsList",
        "(Ljava/util/List;)V",
        "tabItemDetailsAdpater",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "getTabItemDetailsAdpater",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;",
        "setTabItemDetailsAdpater",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsAdapter;)V",
        "tabMoreJioAppsDetailsAdapter",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;",
        "getTabMoreJioAppsDetailsAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;",
        "setTabMoreJioAppsDetailsAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioAppsDetailsAdapter;)V",
        "tabMoreJioNotInstalledAppsDetailsAdapter",
        "Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
        "getTabMoreJioNotInstalledAppsDetailsAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;",
        "setTabMoreJioNotInstalledAppsDetailsAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreJioNotInstalledAppsDetailsAdapter;)V",
        "titleJioAppsYetToBeInstalled",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTitleJioAppsYetToBeInstalled",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTitleJioAppsYetToBeInstalled",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "titleMyJioMiniApps",
        "getTitleMyJioMiniApps",
        "setTitleMyJioMiniApps",
        "titleOtherJioApps",
        "getTitleOtherJioApps",
        "setTitleOtherJioApps",
        "titleWorkFromHomeEssentialsApps",
        "getTitleWorkFromHomeEssentialsApps",
        "setTitleWorkFromHomeEssentialsApps",
        "viewLineForInstalledJioApps",
        "Landroid/view/View;",
        "getViewLineForInstalledJioApps",
        "()Landroid/view/View;",
        "setViewLineForInstalledJioApps",
        "(Landroid/view/View;)V",
        "viewLineForNotInstalledJioApps",
        "getViewLineForNotInstalledJioApps",
        "setViewLineForNotInstalledJioApps",
        "viewLineForWorkFromHomeEssentialsApps",
        "getViewLineForWorkFromHomeEssentialsApps",
        "setViewLineForWorkFromHomeEssentialsApps",
        "width",
        "getWidth",
        "setWidth",
        "workFromHomeEssentialsAppsDetailsAdpater",
        "Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;",
        "getWorkFromHomeEssentialsAppsDetailsAdpater",
        "()Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;",
        "setWorkFromHomeEssentialsAppsDetailsAdpater",
        "(Lcom/jio/myjio/bnb/DashBoardTab/WorkFromHomeEssentialsAppsDetailsAdapter;)V",
        "workFromHomeEssentialsAppsDetailsList",
        "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
        "getWorkFromHomeEssentialsAppsDetailsList",
        "setWorkFromHomeEssentialsAppsDetailsList",
        "dissmissDialog",
        "",
        "init",
        "initData",
        "initListeners",
        "initViews",
        "menuItemClicked",
        "position",
        "view",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onClick",
        "onCreate",
        "savedInstanceState",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onStart",
        "setAdapter",
        "setAppNotInstalledAdapter",
        "setData",
        "bean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "setInstalledAppAdapter",
        "tabScrollLogic",
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
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lcom/jio/myjio/custom/TextViewMedium;

.field public F:Lcom/jio/myjio/custom/TextViewMedium;

.field public G:Lcom/jio/myjio/custom/TextViewMedium;

.field public H:Lcom/jio/myjio/custom/TextViewMedium;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Ljava/lang/String;

.field public T:Landroid/os/Bundle;

.field public U:Ljava/util/HashMap;

.field public v:Lxn2;

.field public w:Lh51;

.field public x:Lk51;

.field public y:Li51;

.field public z:Lj51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Ljava/util/ArrayList;

    const-string v0, "moreAnimSettings"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 3
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "mActivity"

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    check-cast v4, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    const v6, 0x7f0603c6

    invoke-static {v5, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7, v6}, Lx6;->a(Landroid/content/Context;I)I

    move-result v6

    move-object v7, p0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;IILcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bnb.utility.MoreRevealAnimationSetting"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->N1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->b()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 5
    sget-object v2, Luk4;->s:Luk4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment$initData$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment$initData$1;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 11

    const-string p2, "0"

    .line 3
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->l(I)V

    .line 5
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2b

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_29

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 6
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_27

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls03;->e2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ly71;->c:Ly71$a;

    invoke-virtual {v0}, Ly71$a;->a()Ly71;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v3}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_24

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v3, Ls03;->c1:Ljava/lang/String;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 14
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Footer Menu"

    .line 15
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v5, :cond_21

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 17
    invoke-virtual {v0, v3, v5, p2, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Header Clicks"

    .line 19
    iget-object v5, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v5, :cond_1e

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v3, v5, p2, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_1b

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 23
    :goto_1
    sget-object v0, Ls03;->q2:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 24
    invoke-static {p2, v0, v5, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_19

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "dashboard"

    invoke-static {p2, v0, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v4, v5, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_16

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W()V

    .line 29
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->v:Lxn2;

    if-eqz p2, :cond_e

    .line 30
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_d

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "T002"

    invoke-static {p2, v0, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_e

    .line 31
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_a

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "T005"

    invoke-static {p2, v0, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_e

    .line 32
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->v:Lxn2;

    if-eqz p2, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lxn2;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 33
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v2

    :cond_a
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    :cond_c
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :cond_d
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    :goto_2
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_15

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ls03;->q2:Ljava/lang/String;

    .line 36
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_12

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    const/4 v4, 0x1

    .line 37
    iget-object p2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_11

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    .line 38
    invoke-static/range {v3 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v2

    :cond_11
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v2

    :cond_14
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v2

    :cond_15
    :try_start_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v2

    :cond_18
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v2

    :cond_19
    :try_start_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v2

    :cond_1b
    :try_start_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v2

    :cond_1d
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v2

    :cond_1e
    :try_start_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v2

    :cond_20
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v2

    :cond_21
    :try_start_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v2

    :cond_23
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v2

    :cond_24
    :try_start_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v2

    :cond_26
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v2

    :cond_27
    :try_start_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v2

    :cond_29
    :try_start_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_2a
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Y()V

    goto :goto_4

    .line 51
    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2c
    :goto_4
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Landroid/os/Bundle;

    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->x:Lk51;

    const-string v1, "mActivity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v0, v4, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lk51;

    .line 11
    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->J:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 13
    invoke-direct {v0, v4, p0, v5}, Lk51;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->x:Lk51;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->x:Lk51;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 18
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 19
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 20
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 21
    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 22
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 23
    :cond_b
    :try_start_9
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v4, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->w:Lh51;

    if-nez v0, :cond_18

    .line 28
    :try_start_a
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 29
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 30
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v4, v5, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v3

    :cond_10
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v3

    .line 35
    :cond_11
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v3

    :cond_12
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v3

    .line 36
    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v3

    :cond_14
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v3

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 38
    :cond_15
    :goto_1
    new-instance v0, Lh51;

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->I:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-direct {v0, v2, p0, v1}, Lh51;-><init>(Landroid/content/Context;Lyn2;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->w:Lh51;

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->w:Lh51;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 40
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 41
    :cond_18
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->e(Ljava/util/ArrayList;)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 44
    :cond_19
    iget-object v0, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070452

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 45
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07043b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07049e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 47
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_3
    return-void

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 48
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 49
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 50
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Lj51;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 12
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception v2

    .line 13
    :try_start_5
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    new-instance v1, Lj51;

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Lj51;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Lj51;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->z:Lj51;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    .line 19
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v0

    .line 20
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v0

    .line 21
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v0

    .line 22
    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v0

    .line 25
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v0

    .line 26
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Li51;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->L:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 12
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception v2

    .line 13
    :try_start_5
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    new-instance v1, Li51;

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0, p1}, Li51;-><init>(Landroid/content/Context;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Li51;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->y:Li51;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    .line 19
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v0

    .line 20
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v0

    .line 21
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v0

    .line 22
    :cond_9
    :try_start_9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v0

    .line 26
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v0

    .line 27
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v0

    .line 28
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Z()V

    return-void
.end method

.method public final initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initViews()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b11d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b10b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b16cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b184b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->G:Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b1868

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b1554

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->H:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b19bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b19b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->O:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b19ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Q:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v2, 0x7f0b10b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b10b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    iget-object v0, p0, Lrs0;->s:Landroid/view/View;

    const v1, 0x7f0b10b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final l(I)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Ls03;->B2:I

    if-ge p1, v1, :cond_2

    .line 3
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget v1, Ls03;->B2:I

    if-le p1, v1, :cond_7

    .line 5
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lxn2;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->v:Lxn2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->Y()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f140159

    .line 2
    invoke-virtual {p0, p1, v0}, Ljc;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrs0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02ed

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrs0;->s:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->init()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 5
    iget-object v1, p0, Lrs0;->t:Lcom/jio/myjio/MyJioActivity;

    const-string p1, "mActivity"

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->T:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->S:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f0603c6

    invoke-static {p2, p3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, p3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bnb.utility.MoreRevealAnimationSetting"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lrs0;->s:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs0;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.class public Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;
.super Lcom/ril/jio/uisdk/amiko/fragment/a;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeItemLongClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeClickCallback;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashItemClick;
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/CABContact;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field private h:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

.field private n:Lcom/ril/jio/uisdk/amiko/fragment/f;

.field private o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroid/app/FragmentManager;

.field private v:Landroid/widget/ListView;

.field private w:Lcom/ril/jio/uisdk/a/c/c;

.field private x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

.field private y:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$1;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->y:Landroid/os/ResultReceiver;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e()V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->item_empty_trash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cab_contact_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashItemClick;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeItemLongClickListener;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1, p0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashSwipeClickCallback;)V

    return-void
.end method

.method private a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->title_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->trash_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->home_button:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$integer;->trash_title_left_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/ril/jio/uisdk/amiko/util/e;->a(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->item_empty_trash:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->h()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_data:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_text:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_text:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_data:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isForceUpdate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/f;

    invoke-direct {v1, p1}, Lcom/ril/jio/uisdk/a/d/f;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->swipe_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_multiple_selection_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_trash_contacts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->delete_trash_contacts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->h:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Landroid/view/View;)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->trash_contact_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->loading_textView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->load_more_textView:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->loading_text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/f;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/amiko/fragment/f;-><init>()V

    iput-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->item_de_select:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$c;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/ril/jio/uisdk/customui/AMTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_string:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d()V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_selected:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->deselect_string:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cd_contact_unselected:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    return-object p0
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_overflow_item:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$array;->overflow_list_trash_unselect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->q:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    return-object p0
.end method

.method private e()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_overflow_item:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$array;->overflow_list_trash_select:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e()V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->txt_trash_contact_count:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->txt_trash_contact_counts:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_data:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->e()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object p1, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->z:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v2, "onEventMainThread : result "

    invoke-static {p1, v2, v0}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_data:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/c/c;->c()I

    move-result p1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->g()V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->txt_trash_contact_count:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->txt_trash_contact_counts:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_data:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->g()V

    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d:Landroid/widget/PopupWindow;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->g:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->h:Lcom/ril/jio/uisdk/customui/fonticon/FontView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->q:Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->u:Landroid/app/FragmentManager;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->v:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    return-void
.end method

.method public itemClicked(II)V
    .locals 1

    iget-boolean p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Z)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->u:Landroid/app/FragmentManager;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->restore_trash_contacts:I

    const/4 v1, -0x1

    const-string v2, ""

    const/16 v3, 0x19e

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->y:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Landroid/os/ResultReceiver;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->u:Landroid/app/FragmentManager;

    invoke-virtual {p1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->delete_trash_contacts:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->getItemCount()I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 v0, 0x2bd

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 v0, 0x2bf

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    :goto_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->y:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Landroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$id;->home_button:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->onBackPressed()Z

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const-class v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->hasSubscriberForEvent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/ril/jio/uisdk/a/c/c;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/a/c/c;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->w:Lcom/ril/jio/uisdk/a/c/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo v0, "trash_updated_date_time"

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_fragment_trash:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b:Landroid/app/Activity;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->am_overflow_item:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$array;->overflow_list_trash_select:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->q:Landroid/widget/ArrayAdapter;

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->z:Ljava/lang/String;

    const-string v1, "onDestroy:TRASH FRAGMENT"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->c()Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->x:Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->o:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->cleanUpResources()V

    invoke-super {p0}, Lcom/ril/jio/uisdk/amiko/fragment/a;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p4, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->v:Landroid/widget/ListView;

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x19d

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 p2, 0x2bf

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->y:Landroid/os/ResultReceiver;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Landroid/os/ResultReceiver;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->u:Landroid/app/FragmentManager;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->onBackPressed()Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onRefresh()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;-><init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public trashOnItemClick(Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter$TrashItemClick$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d()Z

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 v0, 0x2c0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    const/16 v0, 0x2bd

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/amiko/fragment/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->n:Lcom/ril/jio/uisdk/amiko/fragment/f;

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->u:Landroid/app/FragmentManager;

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->z:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d()Z

    :goto_1
    return-void
.end method

.method public trashSwipeItemLongClick(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->t:Z

    sget-object v0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d()Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(I)V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->a(Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->m:Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

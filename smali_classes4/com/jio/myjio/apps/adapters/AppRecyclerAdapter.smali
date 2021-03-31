.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;,
        Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$updateNonInstalledPkgNames;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ORDER_TYPE_GET:I = -0x1

.field public static i:I


# instance fields
.field public a:Lcom/android/volley/toolbox/ImageLoader;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v0}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    const-string v0, "#000000"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d:Ljava/lang/String;

    const-string v0, "#959595"

    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    sput p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i:I

    .line 6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->setData(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    new-instance v0, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v0}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    const-string v0, "#000000"

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d:Ljava/lang/String;

    const-string v0, "#959595"

    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->h:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 15
    sput p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->setData(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public checknInstallPackages(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->j(Ljava/lang/String;)V
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

.method public final f(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const p2, 0x7f0b091a

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    :cond_0
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

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v1
.end method

.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v1, 0x7f01006c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v0, 0x7f01006c

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->EXTRA_TRACKING_APPS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v10, -0x1

    const-string v5, ""

    const-string v6, " "

    const-string v11, "android.resource://com.jio.myjio/drawable/app_default_grey"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v10, :cond_e

    .line 2
    :try_start_1
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 3
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlLastBtn()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v15, v8

    check-cast v15, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v15}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v15

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v15, v10, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "#000000"

    .line 12
    iput-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    sget v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    const-string v3, " Apps "

    const-string v10, " of "

    const-string v15, " Apps listed and "

    if-lez v2, :cond_1

    .line 16
    :try_start_2
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    new-instance v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;

    invoke-direct {v2, v7, v8}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$c;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getRlFirstPart()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$d;

    invoke-direct {v4, v7, v8}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$d;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 22
    :try_start_3
    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 26
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    iget-object v4, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v6, v8

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v4, v6, v10, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlVector(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 29
    move-object v4, v8

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 31
    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 32
    move-object v4, v8

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 33
    :try_start_4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 35
    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 36
    move-object v4, v8

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 37
    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v10, 0x0

    const-string v11, "http"

    if-nez v2, :cond_8

    .line 38
    :try_start_6
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->f(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 39
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v4, 0x7f06058d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 41
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v3, 0x7f080880

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 42
    :cond_5
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v3, 0x7f080881

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_3
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 45
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v18

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080981

    const v21, 0x7f080980

    new-instance v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$e;

    invoke-direct {v2, v7, v8, v14}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$e;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_6

    .line 48
    :cond_6
    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v18

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080981

    const v21, 0x7f080981

    new-instance v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$f;

    invoke-direct {v2, v7, v8, v14}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$f;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_6

    .line 50
    :cond_7
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 52
    :cond_8
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->f(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 53
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    .line 55
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v3, 0x7f080945

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 56
    :cond_9
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v3, 0x7f080946

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_4
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13120b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 59
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    goto :goto_5

    .line 60
    :cond_a
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v5

    move-object/from16 v1, p0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 61
    :goto_5
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v18

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080981

    const v21, 0x7f080981

    new-instance v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;

    invoke-direct {v2, v7, v8, v14}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$g;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_6

    .line 63
    :cond_b
    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 64
    iget-object v1, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v18

    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080981

    const v21, 0x7f080981

    new-instance v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;

    invoke-direct {v2, v7, v8, v14}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$h;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_6

    .line 65
    :cond_c
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 67
    :try_start_7
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 68
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 69
    :cond_d
    :goto_6
    move-object v1, v8

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v1, v9}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i(Landroid/view/View;I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 70
    :try_start_8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 71
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 72
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto/16 :goto_15

    :cond_e
    const/4 v3, 0x0

    .line 73
    :try_start_9
    sget v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i:I

    add-int/2addr v2, v13

    sput v2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->i:I

    .line 74
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 75
    iget-object v2, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 76
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsIcon()Ljava/util/ArrayList;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsRes()Ljava/util/ArrayList;

    move-result-object v10

    .line 79
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsTitleId()Ljava/util/ArrayList;

    move-result-object v2

    .line 80
    move-object v12, v8

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object v12

    new-instance v14, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;

    invoke-direct {v14, v7}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$b;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;)V

    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_10

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_10

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const v14, 0x7f131035

    if-ne v12, v13, :cond_f

    .line 83
    move-object v12, v8

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppstoInstall()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 84
    :cond_f
    move-object v3, v8

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppstoInstall()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_7
    const/4 v3, 0x4

    if-eqz v9, :cond_16

    .line 85
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_16

    .line 86
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    const-string v12, ", "

    if-le v6, v3, :cond_13

    .line 87
    :try_start_a
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v3, :cond_12

    .line 88
    iget-object v15, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v3, v13}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    if-ge v14, v3, :cond_11

    .line 89
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x1

    goto :goto_8

    :cond_12
    const-string v2, "..."

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 93
    :try_start_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    goto :goto_a

    .line 94
    :cond_13
    :try_start_c
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 95
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_15

    .line 96
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v13, v14, v15}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v14

    if-eq v6, v13, :cond_14

    .line 98
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 99
    :cond_15
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v2

    iget-object v3, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 101
    :try_start_d
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 102
    :cond_16
    :goto_a
    move-object v2, v8

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v4, :cond_22

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v9, 0x4

    if-le v2, v9, :cond_1d

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_22

    .line 105
    :try_start_e
    new-instance v12, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v6, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const/16 v14, 0x13

    if-gt v1, v14, :cond_17

    .line 107
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/16 v14, 0x12

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 108
    :cond_17
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :goto_c
    if-eqz v10, :cond_18

    .line 109
    :try_start_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_18

    .line 110
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v9, v0

    goto/16 :goto_e

    :cond_18
    const/4 v13, 0x0

    :goto_d
    if-lez v13, :cond_19

    .line 111
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_f

    .line 112
    :cond_19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 113
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/16 v13, 0x15

    if-lt v1, v13, :cond_1a

    .line 114
    iget-object v14, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x106000b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 115
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v15

    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v9, v12, v13, v14}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    .line 116
    :cond_1a
    :try_start_10
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x106000b

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 117
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v13

    iget-object v14, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v12, v15, v9}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_f

    .line 118
    :cond_1b
    :try_start_11
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 119
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 120
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 121
    :cond_1c
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 122
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 123
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_f

    .line 124
    :goto_e
    :try_start_12
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 125
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 126
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 127
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :catch_9
    :goto_f
    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v9, Landroid/view/View;

    iget-object v12, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    iget-object v12, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 131
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    move-object v12, v8

    check-cast v12, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 133
    :try_start_13
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_15

    :cond_1d
    const/4 v1, 0x0

    .line 134
    :goto_10
    :try_start_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 135
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 137
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    if-eqz v10, :cond_1e

    .line 138
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1e

    .line 139
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v9, v0

    const v12, 0x106000b

    goto/16 :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    if-lez v9, :cond_1f

    .line 140
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    const v12, 0x106000b

    goto/16 :goto_14

    .line 141
    :cond_1f
    :try_start_16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 142
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 143
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    const v12, 0x106000b

    :try_start_17
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 144
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v13

    iget-object v14, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v14, v2, v15, v9}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_14

    :cond_20
    const v12, 0x106000b

    .line 145
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 146
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 147
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_21
    const v12, 0x106000b

    .line 148
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 149
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 150
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    const v12, 0x106000b

    :goto_12
    move-object v9, v0

    .line 151
    :goto_13
    :try_start_18
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 152
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 153
    iget-object v13, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 154
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_14
    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v2, Landroid/view/View;

    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v9, v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v13, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 160
    :try_start_19
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 161
    :try_start_1a
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 162
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    :goto_15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01f6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;-><init>(Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e01f4

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public openDeepLink(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
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
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p5}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "#959595"

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    :goto_0
    const-string p5, ""

    .line 4
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x79

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 5
    iget-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-static {p5, p1, p2, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v1, :cond_2

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    new-instance p4, Landroid/text/SpannableString;

    const/16 p5, 0x78

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, v0, v2, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance p2, Landroid/text/SpannableString;

    iget-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f130d2f

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#51b7c1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p5, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    new-instance p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$i;

    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    const v1, 0x7f14018a

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$i;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroid/content/Context;I)V

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

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0c4d

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/LinearLayout;

    const p2, 0x7f0b1340

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 10
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$j;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$j;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$a;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$a;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;Landroid/app/Dialog;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;->b:Landroid/content/Context;

    sget-object p2, Lcom/jio/myjio/ApplicationDefine;->IS_RESUME_CALLED_ALREADY:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

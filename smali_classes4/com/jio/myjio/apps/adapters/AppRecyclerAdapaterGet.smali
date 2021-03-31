.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppRecyclerAdapaterGet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$InstallAPK;,
        Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$updateNonInstalledPkgNames;
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

.field public f:Landroidx/viewpager/widget/ViewPager;


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
    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->d:Ljava/lang/String;

    const-string v0, "#959595"

    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p2}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->setData(Ljava/util/ArrayList;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    :try_start_0
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/widget/ImageView;Landroid/view/View;)V
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

.method public checknInstallPackages(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->f(Ljava/lang/String;)V
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

.method public final d(Landroid/content/Context;Ljava/lang/String;)Z
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

.method public final e(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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

.method public getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const-string v1, " "

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "android.resource://com.jio.myjio/drawable/app_default_grey"

    if-eq v0, v3, :cond_c

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 4
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlLastBtn()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Apps listed and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Apps "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getTitleColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "#000000"

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->d:Ljava/lang/String;

    .line 12
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v1

    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$c;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getRlFirstPart()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$d;

    invoke-direct {v7, p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$d;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060523

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v8, p1

    check-cast v8, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlVector(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 23
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 25
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 27
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 28
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 30
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 31
    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 34
    iget-object v5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 35
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 36
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x0

    const-string v6, "http"

    if-nez v1, :cond_7

    .line 37
    :try_start_5
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v4, 0x7f06058d

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 41
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v4, 0x7f080880

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v4, 0x7f080881

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1309ad

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 45
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080981

    const v11, 0x7f080980

    new-instance v12, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$e;

    invoke-direct {v12, p0, p1, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$e;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_4

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080981

    const v10, 0x7f080981

    new-instance v11, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$f;

    invoke-direct {v11, p0, p1, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$f;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v6 .. v11}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto/16 :goto_4

    .line 50
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 52
    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getNIvIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v7, 0x7f0600a1

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v7, 0x7f08097a

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getBtnInstall()Lcom/jio/myjio/custom/ButtonViewMedium;

    move-result-object v1

    iget-object v4, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13120b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 58
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    goto :goto_3

    .line 59
    :cond_8
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getTvDesc()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getLongDescriptionID()Ljava/lang/String;

    move-result-object v10

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v11

    move-object v7, p0

    move v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->setSpannableText(Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 60
    :goto_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 61
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f080981

    const v11, 0x7f080981

    new-instance v12, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$g;

    invoke-direct {v12, p0, p1, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$g;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_4

    .line 62
    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->isAlreadyInstalled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v7

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getPromotionalBanner()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080981

    const v10, 0x7f080981

    new-instance v11, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$h;

    invoke-direct {v11, p0, p1, v0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$h;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jio/myjio/dashboard/pojo/Item;)V

    invoke-static/range {v6 .. v11}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    goto :goto_4

    .line 64
    :cond_a
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;->getMNetworkImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 66
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 68
    :cond_b
    :goto_4
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder1;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_a

    :catch_3
    move-exception p1

    .line 69
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :catch_4
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :catch_5
    move-exception p1

    .line 71
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_a

    .line 72
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 73
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 74
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsIcon()Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsRes()Ljava/util/ArrayList;

    move-result-object p2

    .line 77
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getIvArraow()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;

    invoke-direct {v7, p0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$b;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_d

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_d

    .line 79
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppstoInstall()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f131035

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v3, :cond_f

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ", "

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 85
    :cond_e
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getTvAppslist()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_14

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    .line 87
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 88
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 89
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 90
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz p2, :cond_10

    .line 91
    :try_start_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 92
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_7

    :catch_6
    move-exception v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-lez v6, :cond_11

    .line 93
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 94
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 95
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 96
    iget-object v6, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 97
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v7

    iget-object v8, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v3, v9, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_9

    .line 98
    :cond_12
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 100
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 101
    :cond_13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 103
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    .line 104
    :goto_8
    :try_start_a
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 105
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 107
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_9
    move-object v6, p1

    check-cast v6, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/AppListViewHolderGetType;->getLlAppsIcons()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catch_7
    move-exception p1

    .line 109
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    .line 110
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_a
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
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p5}, Lcom/jio/myjio/dashboard/pojo/Item;->getDescColor()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "#959595"

    .line 3
    iput-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e:Ljava/lang/String;

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
    iget-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    invoke-static {p5, p1, p2, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->e:Ljava/lang/String;

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

    iget-object p5, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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

    iget-object v1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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
    new-instance p1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$i;

    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    const v1, 0x7f14018a

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$i;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroid/content/Context;I)V

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
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$j;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$j;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet$a;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;Landroid/app/Dialog;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;->b:Landroid/content/Context;

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

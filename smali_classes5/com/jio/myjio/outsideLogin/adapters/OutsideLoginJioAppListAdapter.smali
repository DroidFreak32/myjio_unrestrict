.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OutsideLoginJioAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;,
        Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$updateNonInstalledPkgNames;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/jio/myjio/bean/VersionBeen;

.field public final k:Landroid/content/Context;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    iput v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    .line 6
    new-instance v2, Lcom/jio/myjio/bean/VersionBeen;

    invoke-direct {v2}, Lcom/jio/myjio/bean/VersionBeen;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    .line 7
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->o:Z

    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->p:Z

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->m:Landroid/app/ProgressDialog;

    .line 11
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->q:[Z

    return-object p0
.end method

.method public static synthetic c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->r:[Z

    return-object p0
.end method


# virtual methods
.method public checknInstallPackages(Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;Landroid/content/Context;)V
    .locals 5

    const/high16 p2, 0x14000000

    const-string v0, "com.jio.myjio.activities.StartActivityNew"

    const-string v1, "com.jio.myjio"

    const-string/jumbo v2, "self"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getPackages()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getPackages()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "beta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "live"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getPackages()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p2, "Downloading..."

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->m:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f(Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 22
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/view/View;)V
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

.method public final e(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;

    invoke-direct {p1, p0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)V

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
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p1, v2, p3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$InstallAPK;->setContext(Landroid/content/Context;Landroid/app/ProgressDialog;)V

    new-array p3, v1, [Ljava/lang/String;

    aput-object p2, p3, v0

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
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

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

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

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, ""

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlLastBtn()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlKnowMoreDetails()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvTitle()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvDesc()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getLongDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlMiddlePart()Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v1, v0, v8, v9, v3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getIvNewDownArrow()Landroid/widget/ImageView;

    move-result-object v0

    const v8, 0x7f08087c

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvMoreLess()Lcom/jio/myjio/custom/ButtonViewLight;

    move-result-object v0

    const-string v8, "Know More"

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBelowMoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getLongDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlKnowMoreBut()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v8, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$b;

    invoke-direct {v8, v1, v2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$b;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvKnowMoreDetails()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlKnowMoreBut()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v8, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$c;

    invoke-direct {v8, v1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$c;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string/jumbo v8, "self"

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->p:Z

    if-nez v0, :cond_2

    .line 23
    iput-boolean v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->p:Z

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->VERSION_CHECK_FILE_NAME:Ljava/lang/String;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->processUpdate(Ljava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    .line 28
    :cond_1
    :try_start_2
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->VERSION_CHECK_FILE_NAME:Ljava/lang/String;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getLlFullContainer()Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->processUpdate(Ljava/lang/String;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :cond_2
    :goto_1
    new-instance v0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$d;

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$d;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v10

    new-instance v11, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;

    invoke-direct {v11, v1, v3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;I)V

    invoke-virtual {v10, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlFirstPart()Landroid/widget/RelativeLayout;

    move-result-object v10

    new-instance v11, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$f;

    invoke-direct {v11, v1, v2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$f;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlLastPart()Landroid/widget/RelativeLayout;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 35
    :try_start_4
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const-string v10, "0"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v10, 0x2

    const-string v11, "\\."

    const-string v12, "android.resource://com.jio.myjio/drawable/"

    const-string v13, "Reads Local"

    const-string v14, "android.resource://com.jio.myjio/drawable/app_default_grey"

    const-string v15, "StartAppListAdapter"

    if-eqz v0, :cond_4

    .line 36
    :try_start_5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, v15, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 41
    :cond_3
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 44
    :cond_4
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\W"

    const-string v9, "_"

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v7}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 46
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "Reads Internet"

    invoke-virtual {v0, v15, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader;

    sget-object v4, Lcom/jio/myjio/utilities/Constants;->cacheTempFilePath:Ljava/lang/String;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-direct {v0, v4, v7}, Lcom/jio/myjio/utilities/ImageDownloader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/jio/myjio/utilities/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 48
    :cond_5
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v7, v15, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 49
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 51
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 53
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 56
    :cond_7
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 59
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 60
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 63
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 64
    :goto_2
    :try_start_9
    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 68
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->s:[Z

    if-eqz v0, :cond_8

    aget-boolean v0, v0, v3

    if-nez v0, :cond_8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    const v4, 0x7f06058d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    const v4, 0x7f080880

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvLine()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 76
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getTvLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getRlAppContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 78
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080a86

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getBtnInstall()Landroid/widget/Button;

    move-result-object v0

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13120b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;->getCbForInstall()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->q:[Z

    if-eqz v0, :cond_a

    array-length v2, v0

    if-lez v2, :cond_a

    .line 87
    aput-boolean v4, v0, v3
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 88
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;
    .locals 2

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

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public processUpdate(Ljava/lang/String;Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "imei_no"

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 3
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    .line 4
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5
    iput-boolean v6, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "results"

    .line 7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v7, "version_specific_data"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "imei_data_array"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "lyf_data_array"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v9, "google_play_signature"

    .line 11
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadPhoneStatePermissions(Landroid/content/Context;)Z

    move-result v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, ""

    if-eqz v10, :cond_0

    .line 14
    :try_start_1
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v10, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v1, v10}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v11, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g:Ljava/lang/String;

    .line 17
    :cond_1
    :goto_0
    iput-boolean v6, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "]"

    const-string v14, "pop_up"

    const-string v15, "mandatory"

    const-string v6, "msg"

    const-string v2, "no"

    move-object/from16 p1, v11

    const-string v11, "android_url"

    move-object/from16 v16, v4

    const-string/jumbo v4, "version_code"

    move-object/from16 v17, v5

    if-ge v10, v12, :cond_6

    .line 19
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 20
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v18, v7

    .line 21
    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v5, :cond_4

    .line 22
    :try_start_3
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v9

    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v20, v8

    :try_start_5
    const-string v8, "doInBackground() called with: imei_no = ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    :goto_2
    move-object v5, v0

    .line 23
    :try_start_6
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    :goto_3
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 25
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 26
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 27
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 28
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    .line 31
    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 33
    :cond_2
    iget v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    iget v7, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    if-ge v5, v7, :cond_5

    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    .line 35
    iput-boolean v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    goto :goto_4

    :cond_3
    move-object/from16 v18, v7

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 36
    :goto_4
    iget-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v5, "lyf_phone_identity"

    if-nez v3, :cond_9

    const/4 v3, 0x0

    .line 37
    :goto_5
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_9

    move-object/from16 v7, v20

    .line 38
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 39
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "doInBackground() called with: deviceName = ["

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 42
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 43
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 44
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 45
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 46
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    .line 49
    iget-object v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 50
    iput-boolean v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 51
    :cond_7
    iget v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    iget v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    if-ge v8, v9, :cond_8

    const/4 v8, 0x1

    .line 52
    iput-boolean v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    .line 53
    iput-boolean v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_9
    move-object/from16 v7, v19

    .line 54
    :goto_6
    iget-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    if-nez v3, :cond_c

    .line 55
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v8, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doInBackground() called with: Version  = ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 56
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_c

    move-object/from16 v8, v17

    .line 57
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 58
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    .line 59
    iget v12, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    if-ne v12, v10, :cond_b

    .line 60
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 61
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 62
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 63
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 64
    iget-object v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    .line 66
    iget-object v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    .line 67
    iput-boolean v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 68
    :cond_a
    iget v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    iget v10, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    .line 69
    iput-boolean v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    .line 70
    iput-boolean v9, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v8

    goto :goto_7

    .line 71
    :cond_c
    :goto_8
    iget-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    if-nez v3, :cond_f

    move-object/from16 v3, v16

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    .line 73
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "lyf_version_code"

    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    const-string v4, "lyf_android_url"

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    const-string v4, "lyf_msg"

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    const-string v4, "lyf_mandatory"

    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    const-string v4, "lyf_pop_up"

    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    .line 84
    :cond_d
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/VersionBeen;->setVersion_code(Ljava/lang/String;)V

    .line 85
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/VersionBeen;->setAndroid_url(Ljava/lang/String;)V

    .line 86
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/VersionBeen;->setMandatory(Ljava/lang/String;)V

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/VersionBeen;->setMsg(Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/VersionBeen;->setPop_up(Ljava/lang/String;)V

    .line 89
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 91
    :cond_e
    iget v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a:I

    iget v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    if-ge v3, v4, :cond_f

    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->i:Z

    .line 93
    iput-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    :cond_f
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 95
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 96
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getVersion_code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b:I

    .line 97
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getAndroid_url()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    .line 98
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getMandatory()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getMsg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    .line 100
    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->j:Lcom/jio/myjio/bean/VersionBeen;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/VersionBeen;->getPop_up()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 102
    iput-boolean v2, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    .line 103
    :cond_10
    iget-boolean v2, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->n:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->h:Z

    if-eqz v2, :cond_11

    .line 104
    sget-boolean v2, Lcom/jio/myjio/ApplicationDefine;->IS_SHOW_APP_UPDATE_POPUP:Z

    if-eqz v2, :cond_12

    .line 105
    iget-object v2, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    iget-object v3, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->showUpgradeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 106
    :cond_11
    new-instance v2, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$h;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 107
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 109
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_9
    return-void
.end method

.method public setActionForSelf(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->o:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return-void
.end method

.method public setData(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->q:[Z

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->r:[Z

    .line 6
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-boolean v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Z

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->q:[Z

    new-array p1, v0, [Z

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->r:[Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->updatePkgs()V

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    const/16 v2, 0x64

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#6C6C6C"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v2, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d2f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#2cbaa9"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    new-instance v0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;

    invoke-direct {v0, p0, p4, p2, p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;ILjava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
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
    new-instance p1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$i;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    const v1, 0x7f14018a

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$i;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Landroid/content/Context;I)V

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
    new-instance v1, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$j;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$a;-><init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;Landroid/app/Dialog;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->k:Landroid/content/Context;

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

.method public updatePkgs()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->s:[Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->s:[Z

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->getPackages()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->g(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

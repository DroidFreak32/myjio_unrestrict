.class public Lcom/ril/jio/uisdk/util/UiUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/util/UiUtil$ProfileImageCallback;,
        Lcom/ril/jio/uisdk/util/UiUtil$InviteActionCallback;,
        Lcom/ril/jio/uisdk/util/UiUtil$IAppVersionCheckListener;,
        Lcom/ril/jio/uisdk/util/UiUtil$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/IFile;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audiofiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "videosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "othersfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "allfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "offlinefiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "photosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    :pswitch_0
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->audiofiles_fixed:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->videosfiles_fixed:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->documents_fixed:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->allfiles_fixed:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->offlinefiles_fixed:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->photosfiles_fixed:I

    goto :goto_1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1

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

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$color;->myjio_bg_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ril/jio/uisdk/util/UiUtil;->c(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->getCurrentInstance()Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;-><init>(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Lcom/ril/jio/uisdk/ui/FileOptionsMenu$eJourney;)V

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->setInstance(Lcom/ril/jio/uisdk/ui/FileOptionsMenu;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/ui/FileOptionsMenu;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/util/c/c$b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/util/c/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/util/c/c$b;->d(Ljava/lang/String;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/util/UiUtil$e;

    invoke-direct {v0, p2}, Lcom/ril/jio/uisdk/util/UiUtil$e;-><init>(Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V

    const-string v1, "No"

    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/util/UiUtil$d;

    invoke-direct {v0, p2}, Lcom/ril/jio/uisdk/util/UiUtil$d;-><init>(Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V

    const-string p2, "Yes"

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Ljava/lang/String;La/a/a/a/b;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/uisdk/util/c/a;->a:Lcom/ril/jio/uisdk/util/c/a;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/util/c/c$b;->a(Z)Lcom/ril/jio/uisdk/util/c/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/util/c/c$b;->a()Lcom/ril/jio/uisdk/util/c/c;

    move-result-object p1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "QR"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->offline_storage_not_enough:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->dialog_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$id;->dialog_details:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget v3, Lcom/rjil/cloud/tej/jiocloudui/R$id;->cancel_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$id;->ok_btn:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "OK"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ril/jio/uisdk/util/UiUtil$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/util/UiUtil$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ril/jio/uisdk/util/UiUtil$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/util/UiUtil$c;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0, p1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->remove(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiUtil;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Z
    .locals 2

    invoke-static {p0, p2, p3}, Lcom/ril/jio/uisdk/util/UiUtil;->b(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/util/UiUtil$a;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/ril/jio/uisdk/util/UiUtil$a;-><init>(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;II[Lcom/ril/jio/uisdk/permission/PermissionManager$a;Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)Z
    .locals 2

    invoke-static {p0, p3}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiUtil;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiUtil;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/ril/jio/uisdk/util/UiUtil;->c(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/ril/jio/uisdk/util/UiUtil;->b(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([I)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget v5, p0, v3

    if-ne v5, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private static a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)[I
    .locals 5

    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-static {p0, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ", allow JioCloud to access your "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    invoke-static {p0, v3}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static b([I)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static c(Landroid/app/Activity;I[Lcom/ril/jio/uisdk/permission/PermissionManager$a;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p2, v2

    invoke-static {p0, v4}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

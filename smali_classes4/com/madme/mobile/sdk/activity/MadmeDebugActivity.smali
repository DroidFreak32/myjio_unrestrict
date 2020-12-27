.class public Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractActivity;
.source "MadmeDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Lrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->e:Lrc;

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    .line 3
    sget v1, Lcom/madme/sdk/R$id;->madme_debug_main_container:I

    iget-object v2, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    invoke-virtual {v0}, Lyc;->a()I

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$color;->madme_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const-string v1, "#FFFFFF"

    .line 4
    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const-string v1, "#FFFFFF"

    .line 2
    invoke-static {v1}, Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$color;->madme_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x7b

    invoke-static {p0, v0, v2, v1, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity$1;-><init>(Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->e:Lrc;

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_info:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_ads_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->c:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->a()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_activity_debug_main:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_info:I

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->b()V

    .line 5
    :cond_0
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_ads_list:I

    if-ne p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/debug/MadmeDebugAdsListFragment;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->c()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->e:Lrc;

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    .line 9
    sget v0, Lcom/madme/sdk/R$id;->madme_debug_main_container:I

    iget-object v1, p0, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    invoke-virtual {p1}, Lyc;->a()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/activity/AbstractActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$menu;->madme_debug_activity_menu_main:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/madme/sdk/R$id;->madme_action_request_permissions:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/MadmeDebugActivity;->d()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

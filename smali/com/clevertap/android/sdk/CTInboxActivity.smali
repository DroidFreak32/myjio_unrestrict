.class public Lcom/clevertap/android/sdk/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static orientation:I


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field public styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private getFragmentTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/CTInboxMessage;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;->messageDidClick(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/CTInboxMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p2, p1}, Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;->messageDidShow(Lcom/clevertap/android/sdk/CTInboxActivity;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InboxActivityListener is null for notification inbox "

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2, p4}, Lcom/clevertap/android/sdk/CTInboxActivity;->didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/CTInboxMessage;Ljava/util/HashMap;)V

    return-void
.end method

.method public messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/CTInboxActivity;->didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/CTInboxMessage;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "styleConfig"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const-string v1, "configBundle"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "config"

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxActivity;->setListener(Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    sput v2, Lcom/clevertap/android/sdk/CTInboxActivity;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    sget v2, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 11
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 13
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getBackButtonColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v3, Lcom/clevertap/android/sdk/CTInboxActivity$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/CTInboxActivity$1;-><init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v2, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 19
    iget-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    sget v3, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    sget v3, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    sget v2, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 29
    sget v0, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    .line 37
    new-instance p1, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;-><init>()V

    .line 38
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    .line 40
    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lyc;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    .line 41
    invoke-virtual {v0}, Lyc;->a()I

    goto/16 :goto_2

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v1

    invoke-direct {v0, v2, v5}, Lcom/clevertap/android/sdk/CTInboxTabAdapter;-><init>(Lrc;I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabIndicatorColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 49
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getUnselectedTabColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 50
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "position"

    .line 52
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance v2, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;-><init>()V

    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    const-string v5, "ALL"

    invoke-virtual {v0, v2, v5, v4}, Lcom/clevertap/android/sdk/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 57
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    .line 58
    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 59
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "filter"

    .line 60
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;-><init>()V

    .line 62
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    invoke-virtual {v2, v5, v0, v4}, Lcom/clevertap/android/sdk/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_1

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lsk;)V

    .line 66
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/CTInboxTabAdapter;

    invoke-virtual {p1}, Lsk;->notifyDataSetChanged()V

    .line 67
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 68
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/clevertap/android/sdk/CTInboxActivity$2;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/CTInboxActivity$2;-><init>(Lcom/clevertap/android/sdk/CTInboxActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 69
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_7
    :goto_2
    return-void

    .line 70
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "Cannot find a valid notification inbox bundle to show!"

    .line 71
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing fragment - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    invoke-virtual {v2}, Lrc;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public setListener(Lcom/clevertap/android/sdk/CTInboxActivity$InboxActivityListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

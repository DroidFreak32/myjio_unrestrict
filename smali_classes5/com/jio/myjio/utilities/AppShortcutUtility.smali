.class public Lcom/jio/myjio/utilities/AppShortcutUtility;
.super Ljava/lang/Object;
.source "AppShortcutUtility.java"


# static fields
.field public static a:Lcom/jio/myjio/utilities/AppShortcutUtility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;
    .locals 2

    const-class v0, Lcom/jio/myjio/utilities/AppShortcutUtility;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/AppShortcutUtility;->a:Lcom/jio/myjio/utilities/AppShortcutUtility;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/utilities/AppShortcutUtility;

    invoke-direct {v1}, Lcom/jio/myjio/utilities/AppShortcutUtility;-><init>()V

    sput-object v1, Lcom/jio/myjio/utilities/AppShortcutUtility;->a:Lcom/jio/myjio/utilities/AppShortcutUtility;

    .line 3
    :cond_0
    sget-object v1, Lcom/jio/myjio/utilities/AppShortcutUtility;->a:Lcom/jio/myjio/utilities/AppShortcutUtility;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public appShortcut(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getAppShortcutLists(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public createAppShortcut(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_NATIVE_BASE_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_NATIVE_BASE_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/pojo/SubMenu;->getAppShortcutIcon()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResourcesNew(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, Landroid/content/pm/ShortcutInfo$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    .line 15
    invoke-static {p1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 19
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    return-void
.end method

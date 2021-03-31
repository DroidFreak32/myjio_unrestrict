.class public Lcom/clevertap/android/sdk/CTInboxListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CTInboxListViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;
    }
.end annotation


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private firstTime:Z

.field public haveVideoPlayerSupport:Z

.field public inboxMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field public linearLayout:Landroid/widget/LinearLayout;

.field private listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;",
            ">;"
        }
    .end annotation
.end field

.field public mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field private tabPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-boolean v0, Lcom/clevertap/android/sdk/CleverTapAPI;->haveVideoPlayerSupport:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->firstTime:Z

    return-void
.end method

.method private filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/CTInboxMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private shouldAutoPlayOnFirstLaunch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->tabPosition:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-interface {v0, v1, p2, p1, p3}, Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;->messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public didShow(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->getListener()Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-interface {v0, v1, p2, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;->messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public fireUrlThroughIntent(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getListener()Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "InboxListener is null for messages"

    .line 2
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getMediaRecyclerView()Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    return-object v0
.end method

.method public handleClick(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "wzrk_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "wzrk_c2a"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p1, p4}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    .line 12
    iget-object p4, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {p4, p3}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "copy"

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p4, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    .line 15
    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 17
    :cond_6
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error handling notification button click: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public handleViewPagerClick(II)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "wzrk_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->didClick(Landroid/os/Bundle;ILjava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxMessageContent;

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CTInboxMessageContent;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->fireUrlThroughIntent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error handling notification button click: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "config"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string/jumbo v1, "styleConfig"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const/4 v1, -0x1

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->tabPosition:I

    const/4 v1, 0x0

    const-string v2, "filter"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of p1, p1, Lcom/clevertap/android/sdk/CTInboxActivity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->setListener(Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllInboxMessages()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->filterMessages(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inbox_list_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_linear_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 3
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_no_message_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1

    :cond_0
    const/16 p3, 0x8

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p3, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->inboxMessages:Ljava/util/ArrayList;

    invoke-direct {p3, v1, p0}, Lcom/clevertap/android/sdk/CTInboxMessageAdapter;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    .line 12
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->haveVideoPlayerSupport:Z

    const/16 v2, 0x12

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    .line 14
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->setMediaRecyclerView(Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;)V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    new-instance v1, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->linearLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->firstTime:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->shouldAutoPlayOnFirstLaunch()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/clevertap/android/sdk/CTInboxListViewFragment$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/CTInboxListViewFragment$1;-><init>(Lcom/clevertap/android/sdk/CTInboxListViewFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->firstTime:Z

    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_recycler_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;

    invoke-direct {v0, v2}, Lcom/clevertap/android/sdk/VerticalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 30
    iget-object p2, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->onPausePlayer()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;->onRestartPlayer()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    const-string v1, "recyclerLayoutState"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "recyclerLayoutState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/clevertap/android/sdk/CTInboxListViewFragment$InboxListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMediaRecyclerView(Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/MediaPlayerRecyclerView;

    return-void
.end method

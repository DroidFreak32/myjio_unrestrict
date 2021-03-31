.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "ps_account_settings"

    invoke-static {v0, v2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v1, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;->a(Lcom/jio/myjio/profile/bean/ViewContent;)V

    return-void
.end method

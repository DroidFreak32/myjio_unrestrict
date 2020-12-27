.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;
.super Ljava/lang/Object;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Lce;


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
        "Lce<",
        "Lcom/jio/myjio/profile/bean/Setting;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/profile/bean/Setting;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "ps_account_settings"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/Setting;)V

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/Setting;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/Setting;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-static {v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a:Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/Setting;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$f;->a(Lcom/jio/myjio/profile/bean/Setting;)V

    return-void
.end method

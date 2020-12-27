.class public final Lwt2$a;
.super Ljava/lang/Object;
.source "ProfileSettingDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwt2;Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 7

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lwt2;->f()V

    .line 2
    invoke-interface {p0}, Lwt2;->d()V

    .line 3
    invoke-interface {p0}, Lwt2;->g()V

    .line 4
    invoke-interface {p0}, Lwt2;->a()V

    .line 5
    invoke-interface {p0}, Lwt2;->b()V

    .line 6
    invoke-interface {p0, p1}, Lwt2;->a(Lcom/jio/myjio/profile/bean/ProfileSetting;)J

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ManageAccount;->getSectionContent()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Lwt2;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getManageAccount()Lcom/jio/myjio/profile/bean/ManageAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v1}, Lwt2;->a(Lcom/jio/myjio/profile/bean/ManageAccount;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    move-exception v1

    .line 12
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_f

    .line 14
    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    .line 15
    sget-object v3, Lj33;->d:Lj33$a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProfileSettingDao:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {p0, v3}, Lwt2;->b(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :try_start_5
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 23
    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {p0, v3}, Lwt2;->b(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v0

    .line 24
    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v0

    .line 25
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v0

    :catch_2
    move-exception v2

    .line 26
    :try_start_8
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 27
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v0

    .line 28
    :cond_c
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v0

    :catch_3
    move-exception v1

    .line 29
    :try_start_a
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p0, p1}, Lwt2;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    throw v0

    :catch_4
    move-exception p0

    .line 31
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_6
    return-void
.end method

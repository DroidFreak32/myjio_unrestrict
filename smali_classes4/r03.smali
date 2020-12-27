.class public Lr03;
.super Ljava/lang/Object;
.source "MultiLanguageUtility.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 14
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwr0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "en"

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MultiLangUtility"

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "Inside --- appendLangCode() -----"

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original Web URL - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "?"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?lang="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-string p0, ""

    .line 11
    :goto_2
    :try_start_1
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web URL - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 12
    :try_start_2
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object p0

    .line 13
    :goto_4
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p2

    .line 19
    :cond_0
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_d

    .line 20
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 21
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 22
    :cond_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    .line 23
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 24
    :cond_2
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 25
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 26
    :try_start_1
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 29
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30
    :cond_4
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_5

    .line 31
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 32
    :cond_5
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_d

    .line 33
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_d

    .line 34
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 35
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36
    :cond_7
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    .line 37
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_8
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 39
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_d

    .line 40
    :try_start_2
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 41
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_9
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 43
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_a
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 45
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 46
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    if-eqz p1, :cond_d

    .line 47
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 48
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_b
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_c

    .line 50
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 51
    :cond_c
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 52
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 53
    :try_start_0
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " "

    if-nez v1, :cond_0

    .line 54
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 55
    :goto_0
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v0

    .line 57
    :goto_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_2
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 60
    :try_start_2
    move-object p2, p0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 62
    :try_start_3
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    if-eqz p1, :cond_8

    .line 63
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_8

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_8

    .line 67
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    .line 68
    :goto_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 69
    :cond_6
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_7

    .line 70
    :goto_4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 71
    :cond_7
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_8

    .line 72
    :goto_5
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    if-eqz p1, :cond_b

    .line 73
    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_a

    .line 74
    instance-of p2, p1, Landroid/widget/EditText;

    if-nez p2, :cond_9

    .line 75
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_b

    .line 76
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 77
    :cond_9
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 78
    :cond_a
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_b
    :goto_8
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    .line 37
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 39
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 42
    :try_start_0
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xca9

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidLocalizationStringsV5_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_IN"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p2

    .line 2
    :cond_0
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_d

    .line 3
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 4
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    .line 6
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 8
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 9
    :try_start_1
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_5

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    instance-of p2, p1, Landroid/widget/Button;

    if-eqz p2, :cond_d

    .line 16
    move-object p2, p1

    check-cast p2, Landroid/widget/Button;

    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_d

    .line 17
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 18
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 19
    :cond_7
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_8

    .line 20
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :cond_8
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 22
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_d

    .line 23
    :try_start_2
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_9

    .line 24
    move-object p0, p1

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_9
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_a

    .line 26
    move-object p0, p1

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_a
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 28
    move-object p0, p1

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 29
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    if-eqz p1, :cond_d

    .line 30
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_b

    .line 31
    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_b
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_c

    .line 33
    check-cast p1, Landroid/widget/EditText;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 34
    :cond_c
    instance-of p0, p1, Landroid/widget/Button;

    if-eqz p0, :cond_d

    .line 35
    check-cast p1, Landroid/widget/Button;

    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lr03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ls03;->u1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a1()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

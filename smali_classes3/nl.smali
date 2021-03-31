.class public Lnl;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jiny/android/data/models/a/a;
    .locals 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/jiny/android/data/models/a/a;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "jiny_language_thought_bubble_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "jiny_language_change_button_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "jiny_repeat_button_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v2, "jiny_discovery_icon_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "jiny_discovery_cross_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v2, "jiny_normal_thought_bubble_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v2, "jiny_mute_button_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->d(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->c(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->b(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->e(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->g(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->f(Z)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v3}, Lcom/jiny/android/data/models/a/a;->a(Z)V

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x60022314 -> :sswitch_6
        -0x5fffd6a2 -> :sswitch_5
        -0x1b277e7b -> :sswitch_4
        -0x8c791fa -> :sswitch_3
        0x1d7dddea -> :sswitch_2
        0x2e917bd8 -> :sswitch_1
        0x779b7ccd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/jiny/android/data/models/f/b;)Lcom/jiny/android/data/models/a/d;
    .locals 3

    new-instance v0, Lcom/jiny/android/data/models/a/d;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/d;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jiny/android/data/models/f/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/d;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/jiny/android/data/models/a/j;
    .locals 5

    new-instance v0, Lcom/jiny/android/data/models/a/j;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/j;-><init>()V

    invoke-static {}, Lcom/jiny/android/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/j;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/models/a/j;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/models/a/j;->b(Ljava/lang/String;)V

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jiny/android/data/models/a/j;->a(Ljava/lang/Integer;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/jiny/android/data/models/a/k;
    .locals 2

    new-instance v0, Lcom/jiny/android/data/models/a/k;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/k;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jiny/android/data/models/a/k;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jiny/android/data/models/a/k;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, p2}, Lcom/jiny/android/data/models/a/k;->c(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static e()Lcom/jiny/android/data/models/a/i;
    .locals 3

    new-instance v0, Lcom/jiny/android/data/models/a/i;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/i;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/i;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/jiny/android/data/models/a/j;
    .locals 3

    new-instance v0, Lcom/jiny/android/data/models/a/j;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/j;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "jiny_option_panel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "jiny_language_panel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jiny/android/data/models/a/j;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/jiny/android/data/models/a/j;->b(Z)V

    :goto_0
    return-object v0
.end method

.method public static g()Lcom/jiny/android/data/models/a/l;
    .locals 2

    new-instance v0, Lcom/jiny/android/data/models/a/l;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/l;-><init>()V

    invoke-static {}, Lol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/l;->b(Ljava/lang/String;)V

    invoke-static {}, Lol;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/l;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/jiny/android/data/models/a/e;
    .locals 3

    new-instance v0, Lcom/jiny/android/data/models/a/e;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/e;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->MUTED:Lcom/jiny/android/data/models/DiscoveryState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/e;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->OPTION:Lcom/jiny/android/data/models/DiscoveryState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/jiny/android/h;->i()Lcom/jiny/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/b/a;->f()Lcom/jiny/android/ui/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/ui/h;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->DISCOVERY:Lcom/jiny/android/data/models/DiscoveryState;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/jiny/android/data/models/DiscoveryState;->NORMAL:Lcom/jiny/android/data/models/DiscoveryState;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/e;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/jiny/android/data/models/a/c;
    .locals 3

    new-instance v0, Lcom/jiny/android/data/models/a/c;

    invoke-direct {v0}, Lcom/jiny/android/data/models/a/c;-><init>()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->j()Lcom/jiny/android/Params;

    move-result-object v1

    iget-object v1, v1, Lcom/jiny/android/Params;->region:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DEFAULT_REGION"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jiny/android/data/models/a/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

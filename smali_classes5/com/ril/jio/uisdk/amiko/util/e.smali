.class public Lcom/ril/jio/uisdk/amiko/util/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method private static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->dec:I

    return p0

    :pswitch_1
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->nov:I

    return p0

    :pswitch_2
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->oct:I

    return p0

    :pswitch_3
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->sep:I

    return p0

    :pswitch_4
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->aug:I

    return p0

    :pswitch_5
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->jul:I

    return p0

    :pswitch_6
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->jun:I

    return p0

    :pswitch_7
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->may:I

    return p0

    :pswitch_8
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->apr:I

    return p0

    :pswitch_9
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->mar:I

    return p0

    :pswitch_a
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->feb:I

    return p0

    :pswitch_b
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->jan:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->icon_dimension_56:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp format must be yyyy-MM-dd HH:mm:ss.fffffffff; was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/util/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "en"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit16 v4, v4, 0x76c

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gez v1, :cond_3

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 13

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cab_in_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->cab_download_is_in_progress_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1a1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 10

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/customui/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/amiko/customui/a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/ril/jio/uisdk/amiko/customui/a;-><init>(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/customui/a;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->merge:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->we_are_looking_for_merge:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x328

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "last_backup_time_account"

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$dimen;->filter_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->e(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v0, 0x3

    const/4 v4, 0x0

    const-string v5, " "

    if-ne v1, p0, :cond_2

    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/util/e;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3}, Lcom/ril/jio/uisdk/amiko/util/e;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->not_available:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1a6

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 13

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/b;->a(I)V

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_in_progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$string;->restore_is_in_progress_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x1a1

    move-object v10, p0

    invoke-static/range {v1 .. v12}, Lcom/ril/jio/uisdk/amiko/util/c;->a(ILandroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;ZI)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/os/Message;
    .locals 8

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "backup_state=1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$BackupMappingState;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Landroid/os/Message;->arg2:I

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v3, " "

    invoke-static {v3, p0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "dd MMM yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "hh:mm a"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/ril/jio/jiosdk/contact/backup/ServiceHandler;->isBatterySufficient(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f43

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f44

    :goto_0
    const-string v1, "am_restore_battery_key"

    invoke-static {p0, v1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\\p{Nd}]{4}-[\\p{Nd}]{2}-[\\p{Nd}]{2} [\\p{Nd}]{2}:[\\p{Nd}]{2}:[\\p{Nd}]{2}.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-lt v3, v2, :cond_2

    const/16 v2, 0xa

    if-gt v3, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/16 p0, 0x9

    if-ge v3, p0, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/sql/Timestamp;->setNanos(I)V

    return-object p0

    :catch_0
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catch_1
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

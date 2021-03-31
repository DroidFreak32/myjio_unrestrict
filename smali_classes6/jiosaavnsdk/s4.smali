.class public Ljiosaavnsdk/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/s4$a;
    }
.end annotation


# static fields
.field public static g:Ljiosaavnsdk/s4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljiosaavnsdk/s4$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljiosaavnsdk/s4;->b:J

    const/16 v0, 0x16d

    iput v0, p0, Ljiosaavnsdk/s4;->e:I

    return-void
.end method

.method public static a()Ljiosaavnsdk/s4;
    .locals 1

    sget-object v0, Ljiosaavnsdk/s4;->g:Ljiosaavnsdk/s4;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/s4;

    invoke-direct {v0}, Ljiosaavnsdk/s4;-><init>()V

    sput-object v0, Ljiosaavnsdk/s4;->g:Ljiosaavnsdk/s4;

    :cond_0
    sget-object v0, Ljiosaavnsdk/s4;->g:Ljiosaavnsdk/s4;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription Data is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " * Utils.isUserLoggedIn(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v2, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;

    const-string v3, "expired"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    const-string v1, "expiration_timestamp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ljiosaavnsdk/s4;->b:J

    const-string v1, "offer_trial"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "yes"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Ljiosaavnsdk/s4;->c:Z

    iget-object v4, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "past_state"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/s4;->d:Ljava/lang/String;

    const/16 p2, 0x16d

    iput p2, p0, Ljiosaavnsdk/s4;->e:I

    .line 5
    :cond_2
    iget-object p2, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "free"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    const-string v4, "trial"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    const-string v2, "pro"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object v2, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ljiosaavnsdk/s4;->d:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object v2, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    goto :goto_2

    :cond_7
    sget-object v2, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v2, Ljiosaavnsdk/s4$a;->b:Ljiosaavnsdk/s4$a;

    .line 6
    :goto_2
    iput-object v2, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s4;->b(Landroid/content/Context;)Ljiosaavnsdk/s4$a;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    iget-object p2, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljiosaavnsdk/s4;->c()Z

    :cond_9
    const-string p2, "sdk_app_state"

    const-string v2, "user_type"

    invoke-static {p1, p2, v2, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prostatus"

    invoke-static {p1, p2, v2, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expiration_time"

    iget-wide v3, p0, Ljiosaavnsdk/s4;->b:J

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_3
    iget-boolean v2, p0, Ljiosaavnsdk/s4;->c:Z

    invoke-static {p1, p2, v1, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    .line 9
    iget v1, v1, Ljiosaavnsdk/s4$a;->a:I

    const-string v2, "user_state"

    .line 10
    invoke-static {p1, p2, v2, v1}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    invoke-virtual {p0, p1}, Ljiosaavnsdk/s4;->a(Landroid/content/Context;)V

    const-string p1, "FREE"

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "free"

    const-string v1, "sdk_app_state"

    :try_start_0
    sget-object v2, Ljiosaavnsdk/s4$a;->b:Ljiosaavnsdk/s4$a;

    iput-object v2, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljiosaavnsdk/s4;->b:J

    iput-object v0, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    const-string v2, "user_type"

    invoke-static {p1, v1, v2, v0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expiration_time"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "user_state"

    :try_start_1
    iget-object v3, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    .line 1
    iget v3, v3, Ljiosaavnsdk/s4$a;->a:I

    .line 2
    invoke-static {p1, v1, v0, v3}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "prostatus"

    .line 3
    :try_start_2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "product"

    :try_start_3
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ljiosaavnsdk/s4;->b:J

    long-to-double v2, v2

    sub-double/2addr v2, v0

    const-wide v0, 0x40f5180000000000L    # 86400.0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v5

    if-gez v7, :cond_1

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v5

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-string v0, "< 1 Hour Left"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hours Left"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-string v0, "< 1 Day Left"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Days Left"

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljiosaavnsdk/s4$a;
    .locals 8

    :try_start_0
    invoke-static {p1}, Ljiosaavnsdk/zc;->d(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v0, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;

    if-eq p1, v0, :cond_0

    sget-object v3, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    if-ne p1, v3, :cond_5

    :cond_0
    sget-object v3, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/s4;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljiosaavnsdk/s4$a;->g:Ljiosaavnsdk/s4$a;

    return-object p1

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    if-eq p1, v0, :cond_2

    sget-object v4, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    if-ne p1, v4, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    iget-wide v1, p0, Ljiosaavnsdk/s4;->b:J

    cmp-long p1, v1, v4

    if-gez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    return-object p1

    :cond_3
    const p1, 0x93a80

    int-to-long v6, p1

    add-long/2addr v1, v6

    cmp-long p1, v1, v4

    if-gez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    return-object p1

    :cond_5
    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "free"

    iput-object p1, p0, Ljiosaavnsdk/s4;->a:Ljava/lang/String;

    sget-object p1, Ljiosaavnsdk/s4$a;->b:Ljiosaavnsdk/s4$a;

    return-object p1

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v0, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;

    if-eq p1, v0, :cond_7

    sget-object v3, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    if-ne p1, v3, :cond_c

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-wide v1, p0, Ljiosaavnsdk/s4;->b:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_9

    iget-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    if-ne v1, v0, :cond_8

    sget-object v1, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    iput-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    :cond_8
    iget-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v2, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    if-ne v1, v2, :cond_9

    sget-object v1, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    iput-object v1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    :cond_9
    if-ltz p1, :cond_c

    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Ljiosaavnsdk/s4;->b()Ljava/lang/String;

    return-object v0

    :cond_a
    sget-object v0, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p1, v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :cond_c
    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v0, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    if-eq p1, v0, :cond_e

    sget-object v0, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    if-ne p1, v0, :cond_d

    goto :goto_1

    :cond_d
    sget-object v0, Ljiosaavnsdk/s4$a;->g:Ljiosaavnsdk/s4$a;

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_e
    :goto_1
    invoke-virtual {p0}, Ljiosaavnsdk/s4;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ljiosaavnsdk/s4$a;->g:Ljiosaavnsdk/s4$a;

    return-object p1

    :cond_f
    iget-object p1, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    sget-object p1, Ljiosaavnsdk/s4$a;->b:Ljiosaavnsdk/s4$a;

    return-object p1
.end method

.method public c()Z
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/s4;->f:Ljiosaavnsdk/s4$a;

    sget-object v1, Ljiosaavnsdk/s4$a;->f:Ljiosaavnsdk/s4$a;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    iget-wide v3, p0, Ljiosaavnsdk/s4;->b:J

    sub-long/2addr v0, v3

    iget v3, p0, Ljiosaavnsdk/s4;->e:I

    const v4, 0x15180

    mul-int v3, v3, v4

    int-to-long v3, v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ljiosaavnsdk/s4$a;->e:Ljiosaavnsdk/s4$a;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    iget-wide v3, p0, Ljiosaavnsdk/s4;->b:J

    sub-long/2addr v0, v3

    const v3, 0x1e13380

    int-to-long v3, v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v5
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/s4;->b(Landroid/content/Context;)Ljiosaavnsdk/s4$a;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/s4$a;->c:Ljiosaavnsdk/s4$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljiosaavnsdk/s4$a;->d:Ljiosaavnsdk/s4$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

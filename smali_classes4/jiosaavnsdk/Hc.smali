.class public Ljiosaavnsdk/Hc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Hc$a;,
        Ljiosaavnsdk/Hc$b;
    }
.end annotation


# static fields
.field public static j:Ljiosaavnsdk/Hc; = null

.field public static k:I = 0x16d

.field public static l:I = 0x7


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljiosaavnsdk/Hc$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljiosaavnsdk/Hc;->b:J

    iput-object v0, p0, Ljiosaavnsdk/Hc;->c:Ljava/lang/String;

    const/16 v0, 0x16d

    iput v0, p0, Ljiosaavnsdk/Hc;->e:I

    sget v0, Ljiosaavnsdk/Hc;->l:I

    iput v0, p0, Ljiosaavnsdk/Hc;->g:I

    sget v0, Ljiosaavnsdk/Hc;->k:I

    iput v0, p0, Ljiosaavnsdk/Hc;->h:I

    sget-object v0, Ljiosaavnsdk/Hc$a;->a:Ljiosaavnsdk/Hc$a;

    return-void
.end method

.method public static c()Ljiosaavnsdk/Hc;
    .locals 1

    sget-object v0, Ljiosaavnsdk/Hc;->j:Ljiosaavnsdk/Hc;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/Hc;

    invoke-direct {v0}, Ljiosaavnsdk/Hc;-><init>()V

    sput-object v0, Ljiosaavnsdk/Hc;->j:Ljiosaavnsdk/Hc;

    :cond_0
    sget-object v0, Ljiosaavnsdk/Hc;->j:Ljiosaavnsdk/Hc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Ljiosaavnsdk/Hc;->b:J

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

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "Subscription Data is: "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " * Utils.isUserLoggedIn(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    iget-object v1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v2, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    const-string v3, "expired"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljiosaavnsdk/Hc$a;->b:Ljiosaavnsdk/Hc$a;

    :cond_0
    const-string v1, "expiration_timestamp"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ljiosaavnsdk/Hc;->b:J

    const-string v1, "offer_trial"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "yes"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ljiosaavnsdk/Hc;->d:Z

    iget-object v2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "past_state"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/Hc;->f:Ljava/lang/String;

    sget p2, Ljiosaavnsdk/Hc;->k:I

    iput p2, p0, Ljiosaavnsdk/Hc;->h:I

    .line 6
    :cond_2
    iget-object p2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "free"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    const-string/jumbo v2, "trial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    const-string v2, "pro"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ljiosaavnsdk/Hc;->f:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    goto :goto_2

    :cond_7
    sget-object p2, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p2, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    .line 7
    :goto_2
    iput-object p2, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Hc;->b(Landroid/content/Context;)Ljiosaavnsdk/Hc$b;

    move-result-object p2

    iput-object p2, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    iget-object p2, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljiosaavnsdk/Hc;->b()Z

    :cond_9
    const-string p2, "sdk_app_state"

    const-string/jumbo v2, "user_type"

    invoke-static {p1, p2, v2, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prostatus"

    invoke-static {p1, p2, v2, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Ljiosaavnsdk/Hc;->b:J

    const-string v5, "expiration_time"

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_3
    iget-boolean v2, p0, Ljiosaavnsdk/Hc;->d:Z

    invoke-static {p1, p2, v1, v2}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    .line 10
    iget v1, v1, Ljiosaavnsdk/Hc$b;->h:I

    const-string/jumbo v2, "user_state"

    .line 11
    invoke-static {p1, p2, v2, v1}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_a
    invoke-virtual {p0, p1}, Ljiosaavnsdk/Hc;->a(Landroid/content/Context;)V

    const-string p1, "FREE"

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "free"

    const-string v1, "sdk_app_state"

    :try_start_0
    sget-object v2, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    iput-object v2, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljiosaavnsdk/Hc;->b:J

    sget-object v2, Ljiosaavnsdk/Hc$a;->a:Ljiosaavnsdk/Hc$a;

    iput-object v0, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "user_type"

    :try_start_1
    invoke-static {p1, v1, v2, v0}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "expiration_time"

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p1, v1, v0, v2}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v0, "user_state"

    :try_start_3
    iget-object v3, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    .line 1
    iget v3, v3, Ljiosaavnsdk/Hc$b;->h:I

    .line 2
    invoke-static {p1, v1, v0, v3}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "prostatus"

    .line 3
    :try_start_4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "product"

    .line 4
    :try_start_5
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Ljiosaavnsdk/Hc$b;
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Ljiosaavnsdk/ri;->u:Z

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_b

    .line 2
    invoke-static {p1}, Ljiosaavnsdk/ri;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljiosaavnsdk/ri;->r()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    const-string p1, "free"

    :try_start_1
    iput-object p1, p0, Ljiosaavnsdk/Hc;->a:Ljava/lang/String;

    sget-object p1, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-wide v0, p0, Ljiosaavnsdk/Hc;->b:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljiosaavnsdk/Hc$a;->b:Ljiosaavnsdk/Hc$a;

    sget-object p1, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    iput-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljiosaavnsdk/Hc$a;->b:Ljiosaavnsdk/Hc$a;

    sget-object p1, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    iput-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    :cond_4
    iget-wide v0, p0, Ljiosaavnsdk/Hc;->b:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_7

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljiosaavnsdk/Hc;->a()Ljava/lang/String;

    sget-object p1, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_5
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_7

    :try_start_2
    iget-object p1, p0, Ljiosaavnsdk/Hc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "lite"

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ljiosaavnsdk/Hc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "prime"

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/Hc;->a()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sget-object p1, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_7
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_10

    sget-object p1, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljiosaavnsdk/Hc;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_a
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_b
    :goto_3
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Ljiosaavnsdk/Hc;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljiosaavnsdk/Hc$b;->f:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_c
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_f

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-wide v0, p0, Ljiosaavnsdk/Hc;->b:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_f

    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-ne p1, v0, :cond_e

    sget-object p1, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_e
    iget-wide v0, p0, Ljiosaavnsdk/Hc;->b:J

    .line 3
    iget p1, p0, Ljiosaavnsdk/Hc;->g:I

    const v2, 0x15180

    mul-int p1, p1, v2

    int-to-long v5, p1

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gez p1, :cond_f

    .line 4
    sget-object p1, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    return-object p1

    :cond_f
    iget-object p1, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    sget-object p1, Ljiosaavnsdk/Hc$b;->a:Ljiosaavnsdk/Hc$b;

    return-object p1
.end method

.method public b()Z
    .locals 7

    iget-object v0, p0, Ljiosaavnsdk/Hc;->i:Ljiosaavnsdk/Hc$b;

    sget-object v1, Ljiosaavnsdk/Hc$b;->e:Ljiosaavnsdk/Hc$b;

    const/4 v2, 0x1

    const v3, 0x15180

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v4, p0, Ljiosaavnsdk/Hc;->b:J

    sub-long/2addr v0, v4

    iget v4, p0, Ljiosaavnsdk/Hc;->h:I

    mul-int v4, v4, v3

    int-to-long v3, v4

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ljiosaavnsdk/Hc$b;->d:Ljiosaavnsdk/Hc$b;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    iget-wide v4, p0, Ljiosaavnsdk/Hc;->b:J

    sub-long/2addr v0, v4

    iget v4, p0, Ljiosaavnsdk/Hc;->e:I

    mul-int v4, v4, v3

    int-to-long v3, v4

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v6
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljiosaavnsdk/Hc;->b(Landroid/content/Context;)Ljiosaavnsdk/Hc$b;

    move-result-object p1

    sget-object v0, Ljiosaavnsdk/Hc$b;->b:Ljiosaavnsdk/Hc$b;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljiosaavnsdk/Hc$b;->c:Ljiosaavnsdk/Hc$b;

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

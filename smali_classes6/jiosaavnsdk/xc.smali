.class public Ljiosaavnsdk/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Ljiosaavnsdk/xc;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "sdk_app_state"

    const-string v1, "lastActiveTime"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :goto_0
    sput-wide v2, Ljiosaavnsdk/xc;->a:J

    :cond_0
    sget-wide v0, Ljiosaavnsdk/xc;->a:J

    return-wide v0
.end method

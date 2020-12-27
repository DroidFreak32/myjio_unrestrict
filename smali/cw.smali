.class public Lcw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bb/lib/database/encrypt/DbMigrationResultReceiver$a;


# static fields
.field public static final c:Ljava/lang/String; = "cw"

.field public static d:Lcw;

.field public static volatile e:Ljava/lang/Long;

.field public static f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcw;->e:Ljava/lang/Long;

    new-instance v0, Lcw$a;

    invoke-direct {v0}, Lcw$a;-><init>()V

    sput-object v0, Lcw;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->a:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcw;->b:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcw;
    .locals 3

    const-class v0, Lcw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcw;->d:Lcw;

    if-nez v1, :cond_0

    new-instance v1, Lcw;

    invoke-direct {v1, p0}, Lcw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcw;->d:Lcw;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_0

    invoke-static {p0}, Lwy;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkw;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lcw;->d:Lcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, Lcw;->e:Ljava/lang/Long;

    return-void
.end method

.method public static f()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcw;->e:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lpw;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lmy;->b(Landroid/content/Context;)Lmy;

    move-result-object v0

    invoke-virtual {v0}, Lmy;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcw;->a(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lmy;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcw;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwy;->h(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcw;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ", "

    const-string v2, "NA"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lwy;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lwy;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMSI2 | Pref IMSI2 = >"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lwy;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lwy;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMSI1 | Pref IMSI1 = >"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy;->h(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcw;->c()V

    invoke-virtual {p0}, Lcw;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcw;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcw;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcw;->b:J

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "null"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lwy;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BBLibEnable{1.3_32}=>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcw;->e()V

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->H(Landroid/content/Context;)V

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwy;->c(Landroid/content/Context;Z)V

    :cond_3
    invoke-virtual {p0, p3}, Lcw;->a(Z)V

    invoke-virtual {p0, p2}, Lcw;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Lwy;->i(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcw;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lwy;->g(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lwy;->e(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p1}, Lwy;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcw;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Lcom/bb/lib/database/encrypt/DbMigrationResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, v0}, Lcom/bb/lib/database/encrypt/DbMigrationResultReceiver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p2, p0}, Lcom/bb/lib/database/encrypt/DbMigrationResultReceiver;->setDbMigrationReceiver(Lcom/bb/lib/database/encrypt/DbMigrationResultReceiver$a;)V

    const-string v0, "com.bb.lib.database.encrypt.services.extra.RESULT_RECEIVER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bb/lib/database/encrypt/services/DbMigrationIntentService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcw;->c:Ljava/lang/String;

    const-string v1, "|BuildConfig.ApplicationId|com.bb.lib"

    invoke-static {v0, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lsw;->a(Landroid/content/Context;)Lsw;

    move-result-object v0

    new-instance v1, Lrw;

    iget-object v2, p0, Lcw;->a:Landroid/content/Context;

    const-string v3, "bbmncmap.db"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v3, v4}, Lrw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lrw;->c()V

    invoke-virtual {v0}, Lsw;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcw;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lcw;->b()V

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->r(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_0

    sub-long/2addr v2, v0

    sget-wide v0, Lgy;->c:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "connection_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Lgy;

    invoke-direct {v1}, Lgy;-><init>()V

    iget-object v2, p0, Lcw;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lgy;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bb/lib/scheduleInit/ScheduleInitializerService;->a(Landroid/content/Context;I)V

    :goto_0
    sget-object v0, Lcw;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial Time for Repeat Fetch API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v2}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v2

    invoke-virtual {v2}, Lxy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    iget-object v1, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v1}, Lwy;->v(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    invoke-static {v0}, Lwy;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcw;->a:Landroid/content/Context;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lzy;->d(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

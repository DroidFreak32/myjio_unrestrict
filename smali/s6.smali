.class public Ls6;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Lq6$a;)Landroid/os/Bundle;
    .locals 3

    .line 22
    invoke-virtual {p1}, Lq6$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lq6$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lq6$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 23
    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lq6$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p1}, Lq6$a;->f()[Lu6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lq6$a;->f()[Lu6;

    move-result-object v0

    invoke-static {v0}, Ls6;->a([Lu6;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.remoteInputs"

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lq6$a;->c()[Lu6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lq6$a;->c()[Lu6;

    move-result-object v0

    invoke-static {v0}, Ls6;->a([Lu6;)[Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.dataRemoteInputs"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lq6$a;->b()Z

    move-result p1

    const-string v0, "android.support.allowGeneratedReplies"

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 5
    sget-object v0, Ls6;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Ls6;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 8
    :try_start_1
    sget-object v3, Ls6;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    .line 9
    const-class v3, Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "extras"

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    sput-boolean v1, Ls6;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 13
    :cond_1
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    sput-object v3, Ls6;->b:Ljava/lang/reflect/Field;

    .line 15
    :cond_2
    sget-object v3, Ls6;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget-object v4, Ls6;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_3
    :try_start_5
    monitor-exit v0

    return-object v3

    .line 19
    :catch_0
    sput-boolean v1, Ls6;->c:Z

    .line 20
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static a(Lq6$a;)Landroid/os/Bundle;
    .locals 4

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-virtual {p0}, Lq6$a;->e()I

    move-result v1

    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lq6$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lq6$a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {p0}, Lq6$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lq6$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lq6$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lq6$a;->f()[Lu6;

    move-result-object v1

    invoke-static {v1}, Ls6;->a([Lu6;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p0}, Lq6$a;->h()Z

    move-result v1

    const-string v2, "showsUserInterface"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lq6$a;->g()I

    move-result p0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lu6;)Landroid/os/Bundle;
    .locals 1

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {p0}, Lu6;->a()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a([Lu6;)[Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 47
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 48
    array-length v3, p0

    if-gtz v3, :cond_1

    return-object v1

    .line 49
    :cond_1
    aget-object p0, p0, v2

    invoke-static {p0}, Ls6;->a(Lu6;)Landroid/os/Bundle;

    throw v0
.end method

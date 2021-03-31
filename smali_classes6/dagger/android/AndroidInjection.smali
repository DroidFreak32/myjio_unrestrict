.class public final Ldagger/android/AndroidInjection;
.super Ljava/lang/Object;
.source "AndroidInjection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Fragment;)Ldagger/android/HasAndroidInjector;
    .locals 3

    move-object v0, p0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ldagger/android/HasAndroidInjector;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ldagger/android/HasAndroidInjector;

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Ldagger/android/HasAndroidInjector;

    return-object p0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "No injector was found for %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ldagger/android/HasAndroidInjector;->androidInjector()Ldagger/android/AndroidInjector;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    .line 3
    invoke-static {v0, v1, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public static inject(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p0, v0}, Ldagger/android/AndroidInjection;->b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    .line 9
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Fragment;)Ldagger/android/HasAndroidInjector;

    move-result-object v0

    const-string v1, "dagger.android"

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "An injector for %s was found in %s"

    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {p0, v0}, Ldagger/android/AndroidInjection;->b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    return-void
.end method

.method public static inject(Landroid/app/Service;)V
    .locals 3

    const-string v0, "service"

    .line 16
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 18
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p0, v0}, Ldagger/android/AndroidInjection;->b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    const-string v0, "broadcastReceiver"

    .line 24
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    .line 25
    invoke-static {p1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 27
    instance-of v0, p1, Ldagger/android/HasAndroidInjector;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ldagger/android/HasAndroidInjector;

    invoke-static {p0, p1}, Ldagger/android/AndroidInjection;->b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Ldagger/android/HasAndroidInjector;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s"

    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inject(Landroid/content/ContentProvider;)V
    .locals 3

    const-string v0, "contentProvider"

    .line 33
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 35
    instance-of v1, v0, Ldagger/android/HasAndroidInjector;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ldagger/android/HasAndroidInjector;

    invoke-static {p0, v0}, Ldagger/android/AndroidInjection;->b(Ljava/lang/Object;Ldagger/android/HasAndroidInjector;)V

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Ldagger/android/HasAndroidInjector;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

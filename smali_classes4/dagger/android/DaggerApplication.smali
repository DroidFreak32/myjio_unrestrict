.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;
.source "DaggerApplication.java"

# interfaces
.implements Lhb3;


# instance fields
.field public volatile s:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb3<",
            "+",
            "Ldagger/android/DaggerApplication;",
            ">;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/android/DaggerApplication;->s:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ldagger/android/DaggerApplication;->s:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->a()Lfb3;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lfb3;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldagger/android/DaggerApplication;->s:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public h()Lfb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()V

    .line 2
    iget-object v0, p0, Ldagger/android/DaggerApplication;->s:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->b()V

    return-void
.end method

.class public abstract Ljl;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lvl;->a()Lvl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljl;
    .locals 0

    .line 3
    invoke-static {p0}, Lvl;->a(Landroid/content/Context;)Lvl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ltk;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lvl;->a(Landroid/content/Context;Ltk;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldl;
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lel;)Ldl;
.end method

.method public a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lcl;)Ldl;
    .locals 0

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljl;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Ldl;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Ldl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Lcl;",
            ">;)",
            "Ldl;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Ldl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkl;",
            ">;)",
            "Ldl;"
        }
    .end annotation
.end method

.method public final a(Lkl;)Ldl;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljl;->a(Ljava/util/List;)Ldl;

    move-result-object p1

    return-object p1
.end method

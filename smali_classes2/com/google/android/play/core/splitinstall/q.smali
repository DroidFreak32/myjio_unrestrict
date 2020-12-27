.class public final Lcom/google/android/play/core/splitinstall/q;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/play/core/internal/ag;

.field public static final c:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/q<",
            "Lcom/google/android/play/core/internal/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/q;->c:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/q;->d:Ljava/lang/String;

    new-instance p2, Lcom/google/android/play/core/internal/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    sget-object v4, Lcom/google/android/play/core/splitinstall/q;->c:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/splitinstall/p;->a:Lcom/google/android/play/core/internal/x;

    const-string v3, "SplitInstallService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/internal/q;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/ag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/x;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/splitinstall/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/q;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/q;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/q;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/google/android/play/core/internal/ag;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "language"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x296b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSessionStates"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/y;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/splitinstall/y;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/google/android/play/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getSessionState(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/v;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/v;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "startInstall(%s,%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/s;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/splitinstall/s;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredUninstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/r;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/r;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/android/play/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cancelInstall(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/x;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/x;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredInstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/u;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/u;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredLanguageInstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/t;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/t;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitinstall/q;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredLanguageUninstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/q;->a:Lcom/google/android/play/core/internal/q;

    new-instance v2, Lcom/google/android/play/core/splitinstall/w;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/w;-><init>(Lcom/google/android/play/core/splitinstall/q;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/q;->a(Lcom/google/android/play/core/internal/r;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/i;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

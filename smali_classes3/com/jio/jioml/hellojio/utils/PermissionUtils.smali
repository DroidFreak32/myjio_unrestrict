.class public final Lcom/jio/jioml/hellojio/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$PermissionActivity;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;,
        Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \"2\u00020\u0001:\u0006\"#$%&\'B\u001b\u0008\u0002\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001e\u001a\u00020\u0017J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0003J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils;",
        "",
        "permissions",
        "",
        "",
        "([Ljava/lang/String;)V",
        "mFullCallback",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$FullCallback;",
        "mOnRationaleListener",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$OnRationaleListener;",
        "mPermissions",
        "",
        "mPermissionsDenied",
        "",
        "mPermissionsDeniedForever",
        "mPermissionsGranted",
        "mPermissionsRequest",
        "mSimpleCallback",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$SimpleCallback;",
        "mThemeCallback",
        "Lcom/jio/jioml/hellojio/utils/PermissionUtils$ThemeCallback;",
        "callback",
        "getPermissionsStatus",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onRequestPermissionsResult",
        "rationale",
        "",
        "listener",
        "request",
        "requestCallback",
        "startPermissionActivity",
        "theme",
        "Companion",
        "FullCallback",
        "OnRationaleListener",
        "PermissionActivity",
        "SimpleCallback",
        "ThemeCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

.field public static final l:Lxq0;

.field public static final m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;


# instance fields
.field public a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;

.field public b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;

.field public c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;

.field public d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->j:Ljava/util/List;

    .line 2
    new-instance v0, Lxq0;

    invoke-direct {v0}, Lxq0;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->l:Lxq0;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4
    sget-object v4, Lwq0;->j:Lwq0;

    invoke-virtual {v4, v3}, Lwq0;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    sget-object v7, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    sput-object p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;

    return-object p0
.end method

.method public static final synthetic b()Lcom/jio/jioml/hellojio/utils/PermissionUtils;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->k:Lcom/jio/jioml/hellojio/utils/PermissionUtils;

    return-object v0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/utils/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lxq0;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->l:Lxq0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;->b()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;->a()V

    .line 18
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->b:Lcom/jio/jioml/hellojio/utils/PermissionUtils$d;

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;

    if-eqz v0, :cond_11

    .line 22
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;->a(Ljava/util/List;)V

    .line 28
    :cond_e
    :goto_4
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->c:Lcom/jio/jioml/hellojio/utils/PermissionUtils$b;

    goto :goto_5

    .line 29
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 30
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_11
    :goto_5
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;

    .line 32
    iput-object v1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->d:Lcom/jio/jioml/hellojio/utils/PermissionUtils$e;

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->m:Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;

    invoke-static {v3, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->g:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->h:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->i:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    return-void

    .line 10
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a(Landroid/app/Activity;)V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/jio/jioml/hellojio/utils/PermissionUtils$f;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$f;-><init>(Lcom/jio/jioml/hellojio/utils/PermissionUtils;)V

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;->a(Lcom/jio/jioml/hellojio/utils/PermissionUtils$c$a;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->a:Lcom/jio/jioml/hellojio/utils/PermissionUtils$c;

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_1
    return v1
.end method

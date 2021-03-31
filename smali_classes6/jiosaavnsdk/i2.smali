.class public Ljiosaavnsdk/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljiosaavnsdk/i2;


# instance fields
.field public a:Lcom/jio/media/androidsdk/SaavnActivity;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljiosaavnsdk/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    iput-object p1, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    return-void
.end method

.method public static a()Ljiosaavnsdk/i2;
    .locals 1

    sget-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/i2;

    invoke-direct {v0}, Ljiosaavnsdk/i2;-><init>()V

    sput-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    :cond_0
    sget-object v0, Ljiosaavnsdk/i2;->c:Ljiosaavnsdk/i2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/j2;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/j2;->a:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljiosaavnsdk/j2;
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/j2;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/j2;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$id;->fragment_container:I

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    iget-object v1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/j2;

    .line 13
    iget-object v3, v1, Ljiosaavnsdk/j2;->a:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    if-nez p1, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    new-instance v2, Ljiosaavnsdk/j2;

    invoke-direct {v2, p1, v0}, Ljiosaavnsdk/j2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Z)Z
    .locals 3

    const-string v0, "CustomBackStackHelper"

    const-string v1, "handleOnBack"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-eqz p1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/j2;

    .line 6
    iget-object v2, v2, Ljiosaavnsdk/j2;->a:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 10
    sget-boolean p1, Ljiosaavnsdk/g7;->a:Z

    :try_start_0
    sget-object p1, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljiosaavnsdk/g7;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Ljiosaavnsdk/tc;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return v1
.end method

.method public b()V
    .locals 4

    const-class v0, Ljiosaavnsdk/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiosaavnsdk/i2;->a(Ljava/lang/String;)Ljiosaavnsdk/j2;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v1, :cond_5

    .line 1
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Ljiosaavnsdk/l6;->b:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/e0;->d()V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/ea;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v2}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {v0}, Ljiosaavnsdk/j2;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    new-instance v3, Ljiosaavnsdk/j2;

    invoke-direct {v3, v0, v1}, Ljiosaavnsdk/j2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljiosaavnsdk/ea;

    invoke-direct {v0}, Ljiosaavnsdk/ea;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Ljiosaavnsdk/i2;->a(Landroidx/fragment/app/Fragment;)V

    :cond_5
    :goto_0
    return-void
.end method

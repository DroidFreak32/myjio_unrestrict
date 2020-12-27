.class public Lok3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lok3;


# instance fields
.field public a:Lcom/jio/media/androidsdk/SaavnActivity;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lvk3;",
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

    iput-object v0, p0, Lok3;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lok3;->b:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/jio/media/androidsdk/SaavnActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lok3;->b:Ljava/util/Stack;

    iput-object p1, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lok3;->b:Ljava/util/Stack;

    return-void
.end method

.method public static b()Lok3;
    .locals 1

    sget-object v0, Lok3;->c:Lok3;

    if-nez v0, :cond_0

    new-instance v0, Lok3;

    invoke-direct {v0}, Lok3;-><init>()V

    sput-object v0, Lok3;->c:Lok3;

    :cond_0
    sget-object v0, Lok3;->c:Lok3;

    return-object v0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lok3;->c:Lok3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iput-object v1, v0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v0, Lok3;->b:Ljava/util/Stack;

    .line 2
    :cond_0
    sput-object v1, Lok3;->c:Lok3;

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lok3;->b:Ljava/util/Stack;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk3;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lvk3;->a:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 4

    const-class v0, Ljiosaavnsdk/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk3;

    .line 3
    iget-object v3, v2, Lvk3;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Ljiosaavnsdk/Cd;->b:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lfj3;

    invoke-direct {v0}, Lfj3;-><init>()V

    invoke-virtual {p0, v0}, Lok3;->a(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/gg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    invoke-virtual {v2}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    iget-object v1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lyc;->c(Landroidx/fragment/app/Fragment;)Lyc;

    :cond_4
    invoke-virtual {v0}, Lyc;->a()I

    invoke-virtual {v2}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lok3;->b:Ljava/util/Stack;

    new-instance v3, Lvk3;

    invoke-direct {v3, v0, v1}, Lvk3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    new-instance v0, Ljiosaavnsdk/gg;

    invoke-direct {v0}, Ljiosaavnsdk/gg;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lok3;->a(Landroidx/fragment/app/Fragment;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    iget-object v1, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget v2, Llr0;->fragment_container:I

    invoke-virtual {v0, v2, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lyc;->c(Landroidx/fragment/app/Fragment;)Lyc;

    .line 16
    :cond_1
    iget-object v1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lok3;->b:Ljava/util/Stack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk3;

    .line 17
    iget-object v3, v1, Lvk3;->a:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lyc;->b()I

    if-nez p1, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lok3;->b:Ljava/util/Stack;

    new-instance v2, Lvk3;

    invoke-direct {v2, p1, v0}, Lvk3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public a(Z)Z
    .locals 3

    const-string v0, "CustomBackStackHelper"

    const-string v1, "handleOnBack"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge p1, v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    iget-object v0, p0, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v2, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk3;

    .line 11
    iget-object v2, v2, Lvk3;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {p1, v2}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    if-nez v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v0}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 14
    :goto_0
    invoke-virtual {p1}, Lyc;->a()I

    .line 15
    invoke-static {}, Lrj3;->b()V

    invoke-static {}, Leh3;->d()V

    return v1
.end method

.method public b(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lok3;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk3;

    invoke-virtual {p1}, Lvk3;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

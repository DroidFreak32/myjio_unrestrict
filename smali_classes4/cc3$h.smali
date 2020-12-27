.class public Lcc3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc3;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfh3;

.field public final synthetic t:Lcc3;


# direct methods
.method public constructor <init>(Lcc3;Lfh3;)V
    .locals 0

    iput-object p1, p0, Lcc3$h;->t:Lcc3;

    iput-object p2, p0, Lcc3$h;->s:Lfh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcc3$h;->t:Lcc3;

    invoke-static {p1}, Lcc3;->f(Lcc3;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcc3$h;->t:Lcc3;

    invoke-static {p1}, Lcc3;->f(Lcc3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcc3$h;->t:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lcc3$h;->t:Lcc3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "android:empty_search:clear::click;"

    invoke-static {p1, v1, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsl3$d;

    sget v1, Lmr0;->custom_dialog_layout:I

    const-string v2, "Clear Recent Search"

    const-string v3, "This will clear all your recent searches!"

    invoke-direct {p1, v1, v2, v3, v0}, Lsl3$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcc3$h$a;

    invoke-direct {v0, p0}, Lcc3$h$a;-><init>(Lcc3$h;)V

    .line 1
    iput-object v0, p1, Lsl3$d;->j:Lae3;

    const-string v0, "Continue"

    iput-object v0, p1, Lsl3$d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsl3$d;->l:Z

    .line 2
    new-instance v1, Lcc3$h$b;

    invoke-direct {v1, p0}, Lcc3$h$b;-><init>(Lcc3$h;)V

    const-string v2, "Cancel"

    .line 3
    iput-object v2, p1, Lsl3$d;->c:Ljava/lang/String;

    iput-object v1, p1, Lsl3$d;->k:Lxd3;

    iput-boolean v0, p1, Lsl3$d;->m:Z

    .line 4
    iget-object v0, p0, Lcc3$h;->t:Lcc3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Lsl3$d;)V

    :cond_1
    :goto_0
    return-void
.end method

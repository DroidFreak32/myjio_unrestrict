.class public final Lht0$a$a;
.super Ljava/lang/Object;
.source "JioFiLinkedAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht0$a;-><init>(Lht0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lht0$a;


# direct methods
.method public constructor <init>(Lht0$a;)V
    .locals 0

    iput-object p1, p0, Lht0$a$a;->s:Lht0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object p1, p1, Lht0$a;->h:Lht0;

    invoke-static {p1}, Lht0;->a(Lht0;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "linkedAccountBeanArrayList!![adapterPosition]"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/LinkedAccountBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object v1, v1, Lht0$a;->h:Lht0;

    invoke-virtual {v1}, Lht0;->f()Lgo2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object v1, v1, Lht0$a;->h:Lht0;

    invoke-virtual {v1}, Lht0;->f()Lgo2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v0}, Lgo2;->a(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object v1, v1, Lht0$a;->h:Lht0;

    invoke-static {v1}, Lht0;->a(Lht0;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v5, "b"

    .line 7
    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 9
    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object v1, v1, Lht0$a;->h:Lht0;

    invoke-virtual {v1}, Lht0;->f()Lgo2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object v1, v1, Lht0$a;->h:Lht0;

    invoke-virtual {v1}, Lht0;->f()Lgo2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lgo2;->a(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    sput-boolean v3, Ls03;->z2:Z

    .line 12
    :cond_5
    :goto_2
    sget-object v0, Lj33;->d:Lj33$a;

    .line 13
    sget-object v1, Lbs3;->a:Lbs3;

    const-string v1, "LinkedAccountAdapter::GetAadharLinkedNumbers=%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lht0$a$a;->s:Lht0$a;

    iget-object p1, p1, Lht0$a;->h:Lht0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 19
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 20
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

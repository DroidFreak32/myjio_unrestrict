.class public final Lns2$a;
.super Ljava/lang/Object;
.source "LoginTypeAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns2;->a(Lzs2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lns2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lns2;I)V
    .locals 0

    iput-object p1, p0, Lns2$a;->s:Lns2;

    iput p2, p0, Lns2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lns2$a;->s:Lns2;

    invoke-static {p1}, Lns2;->a(Lns2;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lns2$a;->s:Lns2;

    invoke-virtual {p1}, Lns2;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lns2$a;->t:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    iget-object v0, p0, Lns2$a;->s:Lns2;

    invoke-static {v0}, Lns2;->a(Lns2;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lns2$a;->s:Lns2;

    invoke-virtual {p1}, Lns2;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lns2$a;->s:Lns2;

    invoke-virtual {p1}, Lns2;->f()Ljo2;

    move-result-object p1

    iget-object v0, p0, Lns2$a;->s:Lns2;

    invoke-virtual {v0}, Lns2;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lns2$a;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loginTypeList.get(position)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-interface {p1, v0}, Ljo2;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    :cond_1
    return-void
.end method

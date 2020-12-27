.class public final Ljt0$a;
.super Ljava/lang/Object;
.source "LinkingTypesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0;->a(Le23;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljt0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljt0;I)V
    .locals 0

    iput-object p1, p0, Ljt0$a;->s:Ljt0;

    iput p2, p0, Ljt0$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ljt0$a;->s:Ljt0;

    invoke-virtual {p1}, Ljt0;->f()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ljt0$a;->s:Ljt0;

    invoke-virtual {p1}, Ljt0;->f()Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ljt0$a;->s:Ljt0;

    invoke-virtual {v1}, Ljt0;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Ljt0$a;->t:I

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    .line 6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_1
    :goto_0
    sput-object v0, Ls03;->D1:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Ljt0$a;->s:Ljt0;

    invoke-virtual {p1}, Ljt0;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v1, p0, Ljt0$a;->t:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->D1:Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "New Link"

    .line 11
    iget-object p1, p0, Ljt0$a;->s:Ljt0;

    invoke-virtual {p1}, Ljt0;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v3, p0, Ljt0$a;->t:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :goto_1
    return-void

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

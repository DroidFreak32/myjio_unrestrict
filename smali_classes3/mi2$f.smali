.class public final Lmi2$f;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi2;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lmi2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmi2$f;->a:Lmi2;

    iput p2, p0, Lmi2$f;->b:I

    iput-object p3, p0, Lmi2$f;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lmi2$f;->a:Lmi2;

    iget v0, p0, Lmi2$f;->b:I

    iget-object v1, p0, Lmi2$f;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Lti2;

    invoke-static {p1, v0, v1}, Lmi2;->a(Lmi2;ILti2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getAngleDegree()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmi2$f;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lti2;

    invoke-virtual {v0}, Lti2;->r()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lmi2$f;->a:Lmi2;

    invoke-virtual {v2}, Lmi2;->g()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-static {v2, v3, v4}, Lh13;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Tools.getFlowUnitSingleD\u2026                        )"

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lmi2$f;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lti2;

    invoke-virtual {v0}, Lti2;->s()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lmi2$f;->a:Lmi2;

    invoke-virtual {v1}, Lmi2;->g()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, v2, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_3
    :try_start_2
    iget-object p1, p0, Lmi2$f;->a:Lmi2;

    iget v0, p0, Lmi2$f;->b:I

    iget-object v1, p0, Lmi2$f;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v1, Lti2;

    invoke-static {p1, v0, v1}, Lmi2;->a(Lmi2;ILti2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

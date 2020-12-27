.class public final Lgm2$b;
.super Ljava/lang/Object;
.source "JioPrimePointsMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm2;

.field public final synthetic t:Lwm2;


# direct methods
.method public constructor <init>(Lgm2;Lwm2;)V
    .locals 0

    iput-object p1, p0, Lgm2$b;->s:Lgm2;

    iput-object p2, p0, Lgm2$b;->t:Lwm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lgm2$b;->t:Lwm2;

    invoke-virtual {p1}, Lwm2;->c()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PrimePoints"

    const-string v3, "Redeem "

    const-string v4, "PrimePointsScreen"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lgm2$b;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lgm2$b;->t:Lwm2;

    invoke-virtual {v0}, Lwm2;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 12
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

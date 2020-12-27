.class public final Lkm2$a;
.super Ljava/lang/Object;
.source "PrimePromeBannerMainAdpater.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkm2;

.field public final synthetic t:Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;


# direct methods
.method public constructor <init>(Lkm2;Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;)V
    .locals 0

    iput-object p1, p0, Lkm2$a;->s:Lkm2;

    iput-object p2, p0, Lkm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lkm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkm2$a;->s:Lkm2;

    invoke-static {v0}, Lkm2;->a(Lkm2;)Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lkm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 10
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lkm2$a;->s:Lkm2;

    invoke-static {v0}, Lkm2;->a(Lkm2;)Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lkm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jioprimepoints/bean/PrimeFirstPromoBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 19
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

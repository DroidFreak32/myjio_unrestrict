.class public final Lbz2;
.super Ljava/lang/Object;
.source "UsageMainDataBean.kt"


# instance fields
.field public a:Lcom/jio/myjio/usage/bean/UsageMainBean;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/jio/myjio/bean/CoroutinesResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lbz2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 1

    .line 3
    iget-object v0, p0, Lbz2;->d:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lbz2;->b:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lbz2;->d:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-void
.end method

.method public final a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz2;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-void
.end method

.method public final b()Lcom/jio/myjio/usage/bean/UsageMainBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz2;->a:Lcom/jio/myjio/usage/bean/UsageMainBean;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbz2;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz2;->c:Ljava/lang/String;

    return-object v0
.end method

.class public Lcc2;
.super Ljava/lang/Object;
.source "JioCallerRunnableRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lhb2;


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc2;->s:Lhb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc2;->s:Lhb2;

    invoke-virtual {v0}, Lhb2;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lna2;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcc2;->s:Lhb2;

    invoke-virtual {v0}, Lhb2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcc2;->s:Lhb2;

    invoke-virtual {v0}, Lhb2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb2;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcc2;->s:Lhb2;

    invoke-static {}, Lna2;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb2;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

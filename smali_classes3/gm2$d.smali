.class public final Lgm2$d;
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

.field public final synthetic t:Lom2;


# direct methods
.method public constructor <init>(Lgm2;Lom2;)V
    .locals 0

    iput-object p1, p0, Lgm2$d;->s:Lgm2;

    iput-object p2, p0, Lgm2$d;->t:Lom2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lgm2$d;->t:Lom2;

    invoke-virtual {p1}, Lom2;->b()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgm2$d;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

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
    iget-object v0, p0, Lgm2$d;->t:Lom2;

    invoke-virtual {v0}, Lom2;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lgm2$d;->t:Lom2;

    invoke-virtual {v0}, Lom2;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v0, p0, Lgm2$d;->t:Lom2;

    invoke-virtual {v0}, Lom2;->c()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v0, p0, Lgm2$d;->t:Lom2;

    invoke-virtual {v0}, Lom2;->a()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    .line 13
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

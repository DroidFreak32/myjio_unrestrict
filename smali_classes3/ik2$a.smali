.class public final Lik2$a;
.super Ljava/lang/Object;
.source "BuildingNameAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lik2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lik2;I)V
    .locals 0

    iput-object p1, p0, Lik2$a;->s:Lik2;

    iput p2, p0, Lik2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lik2$a;->s:Lik2;

    invoke-virtual {p1}, Lik2;->g()Lbe;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lik2$a;->s:Lik2;

    invoke-virtual {v0}, Lik2;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lik2$a;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.class public final Lst2$a;
.super Ljava/lang/Object;
.source "ProfileSubAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lst2;

.field public final synthetic t:Lmu2;


# direct methods
.method public constructor <init>(Lst2;Lmu2;)V
    .locals 0

    iput-object p1, p0, Lst2$a;->s:Lst2;

    iput-object p2, p0, Lst2$a;->t:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lst2$a;->s:Lst2;

    invoke-virtual {p1}, Lst2;->f()Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    move-result-object p1

    iget-object v0, p0, Lst2$a;->s:Lst2;

    invoke-virtual {v0}, Lst2;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lst2$a;->t:Lmu2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

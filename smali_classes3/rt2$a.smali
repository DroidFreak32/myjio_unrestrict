.class public final Lrt2$a;
.super Ljava/lang/Object;
.source "ProfileBillPrefAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrt2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lrt2;I)V
    .locals 0

    iput-object p1, p0, Lrt2$a;->s:Lrt2;

    iput p2, p0, Lrt2$a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrt2$a;->s:Lrt2;

    invoke-static {p1}, Lrt2;->a(Lrt2;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    iget-object v0, p0, Lrt2$a;->s:Lrt2;

    invoke-virtual {v0}, Lrt2;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lrt2$a;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

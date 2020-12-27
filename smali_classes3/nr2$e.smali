.class public final Lnr2$e;
.super Ljava/lang/Object;
.source "NonJioManageAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnr2;

.field public final synthetic t:I

.field public final synthetic u:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Lnr2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lnr2$e;->s:Lnr2;

    iput p2, p0, Lnr2$e;->t:I

    iput-object p3, p0, Lnr2$e;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnr2$e;->s:Lnr2;

    invoke-virtual {p1}, Lnr2;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnr2$e;->t:I

    invoke-virtual {p1, v0, v1}, Lnr2;->a(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lnr2$e;->u:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lnr2$c;

    invoke-virtual {p1}, Lnr2$c;->h()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

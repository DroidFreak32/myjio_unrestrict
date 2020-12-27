.class public final Lnr2$f;
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


# direct methods
.method public constructor <init>(Lnr2;I)V
    .locals 0

    iput-object p1, p0, Lnr2$f;->s:Lnr2;

    iput p2, p0, Lnr2$f;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnr2$f;->s:Lnr2;

    invoke-virtual {p1}, Lnr2;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnr2$f;->t:I

    invoke-virtual {p1, v0, v1}, Lnr2;->a(Landroid/content/Context;I)V

    return-void
.end method

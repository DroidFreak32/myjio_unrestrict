.class public Lpu0$a;
.super Ljava/lang/Object;
.source "AppRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu0;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lpu0;


# direct methods
.method public constructor <init>(Lpu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->a(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->b(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->c(Lpu0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->b(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->c(Lpu0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->a(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lpu0$a;->s:Lpu0;

    invoke-static {p1}, Lpu0;->a(Lpu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lpu0;->a(Lpu0;Landroid/view/View;)V

    :cond_0
    return-void
.end method

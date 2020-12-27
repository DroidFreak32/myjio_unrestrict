.class public Lpu0$b;
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
.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic t:Lpu0;


# direct methods
.method public constructor <init>(Lpu0;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu0$b;->t:Lpu0;

    iput-object p2, p0, Lpu0$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpu0$b;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lg81;

    invoke-virtual {p1}, Lg81;->j()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    iget-object v0, p0, Lpu0$b;->t:Lpu0;

    invoke-virtual {v0, p1}, Lpu0;->a(Lcom/jio/myjio/dashboard/pojo/Item;)V

    return-void
.end method

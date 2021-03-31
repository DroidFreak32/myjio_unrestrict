.class public Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/a/b/a;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ril/jio/uisdk/a/b/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;ILcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->a:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->b:Lcom/ril/jio/uisdk/a/b/e;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->d:Ljava/lang/String;

    iput p6, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->a:I

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;I)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->b:Lcom/ril/jio/uisdk/a/b/e;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->a:I

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->a(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;Lcom/ril/jio/uisdk/a/b/e;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->b(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;

    move-result-object p1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->a:I

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->e:I

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->b:Lcom/ril/jio/uisdk/a/b/e;

    invoke-interface {p1, v0, v1, v2}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$CABItemClickCallback;->cabItemClicked(IILcom/ril/jio/uisdk/a/b/e;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$a;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

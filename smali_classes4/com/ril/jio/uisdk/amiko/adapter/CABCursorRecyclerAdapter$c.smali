.class public Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->a:I

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->d:Ljava/lang/String;

    iput p6, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->c(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->a:I

    int-to-long v1, p1

    iget-object v3, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->d(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;

    move-result-object v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)[I

    move-result-object p1

    iget v7, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->e:I

    iget-object v8, p0, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter$c;->f:Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;

    invoke-static {v8}, Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;->e(Lcom/ril/jio/uisdk/amiko/adapter/CABCursorRecyclerAdapter;)[I

    move-result-object v8

    array-length v8, v8

    rem-int/2addr v7, v8

    aget p1, p1, v7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/ril/jio/uisdk/amiko/util/e;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/amiko/listener/ICABItemClickListener;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    return-void
.end method

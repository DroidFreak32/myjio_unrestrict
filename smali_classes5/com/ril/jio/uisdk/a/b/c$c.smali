.class public Lcom/ril/jio/uisdk/a/b/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/a/b/c;->a(Landroid/database/Cursor;Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ril/jio/uisdk/a/b/c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/a/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/b/c$c;->b:Lcom/ril/jio/uisdk/a/b/c;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/b/c$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c$c;->b:Lcom/ril/jio/uisdk/a/b/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/a/b/c;->a(Lcom/ril/jio/uisdk/a/b/c;)Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/a/b/c$c;->b:Lcom/ril/jio/uisdk/a/b/c;

    invoke-static {p1}, Lcom/ril/jio/uisdk/a/b/c;->a(Lcom/ril/jio/uisdk/a/b/c;)Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/b/c$c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/MergeListFragment$IMergeItemClickListener;->onDiscardClick(J)V

    :cond_0
    return-void
.end method

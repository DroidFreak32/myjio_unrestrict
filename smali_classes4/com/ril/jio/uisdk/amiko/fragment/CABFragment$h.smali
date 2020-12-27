.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->a:I

    iput p3, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->a:I

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$h;->c:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->y(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V

    :cond_0
    return-void
.end method

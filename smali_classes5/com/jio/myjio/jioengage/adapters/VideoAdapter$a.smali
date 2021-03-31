.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;
.super Ljava/lang/Object;
.source "VideoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->h(Landroid/view/View;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    iput p2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->getItemList()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jioengage/database/EngageItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v1}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->access$initializeExoplayer(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->a:Lcom/jio/myjio/jioengage/adapters/VideoAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jioengage/adapters/VideoAdapter;->access$videoListener(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

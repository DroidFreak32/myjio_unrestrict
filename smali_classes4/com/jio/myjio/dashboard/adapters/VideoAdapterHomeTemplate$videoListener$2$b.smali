.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$b;
.super Ljava/lang/Object;
.source "VideoAdapterHomeTemplate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$b;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$b;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getCheckPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.class public final Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TakeSelfieTask.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $rotatedBitmap:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;->this$0:Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->ivSelfie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask$start$1;->$rotatedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

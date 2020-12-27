.class public Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;
.super Lv6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/app/IntermediateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-direct {p0}, Lv6;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->a(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {v0}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b()Lcom/ril/jio/uisdk/client/players/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/client/players/a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/IntermediateActivity$a;->a:Lcom/ril/jio/uisdk/client/app/IntermediateActivity;

    invoke-static {v1}, Lcom/ril/jio/uisdk/client/app/IntermediateActivity;->b(Lcom/ril/jio/uisdk/client/app/IntermediateActivity;)Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment;->b()Lcom/ril/jio/uisdk/client/players/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/client/players/a;->b()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lba;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lba;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

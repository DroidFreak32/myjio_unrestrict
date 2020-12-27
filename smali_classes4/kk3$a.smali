.class public Lkk3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk3;->a(Ljava/util/List;Lad3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lkk3;


# direct methods
.method public constructor <init>(Lkk3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkk3$a;->t:Lkk3;

    iput-object p2, p0, Lkk3$a;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkk3$a;->s:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lji3;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkk3$a$a;

    invoke-direct {v2, p0, v0}, Lkk3$a$a;-><init>(Lkk3$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

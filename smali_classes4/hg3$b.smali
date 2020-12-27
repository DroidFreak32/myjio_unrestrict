.class public Lhg3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg3;->a(ILne3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lne3;

.field public final synthetic t:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;Lne3;)V
    .locals 0

    iput-object p1, p0, Lhg3$b;->t:Lhg3;

    iput-object p2, p0, Lhg3$b;->s:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhg3$b;->t:Lhg3;

    iget-object v0, v0, Lhg3;->s:Landroid/content/Context;

    iget-object v1, p0, Lhg3$b;->s:Lne3;

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lji3;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhg3$b;->s:Lne3;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance v2, Lhg3$b$a;

    invoke-direct {v2, p0, v0}, Lhg3$b$a;-><init>(Lhg3$b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

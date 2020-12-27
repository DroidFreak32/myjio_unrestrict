.class public final Lud2$h;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lud2;


# direct methods
.method public constructor <init>(Lud2;)V
    .locals 0

    iput-object p1, p0, Lud2$h;->s:Lud2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud2$h;->s:Lud2;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lud2;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lud2$h;->s:Lud2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    new-instance v2, Lud2$h$a;

    invoke-direct {v2, p0, v0}, Lud2$h$a;-><init>(Lud2$h;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

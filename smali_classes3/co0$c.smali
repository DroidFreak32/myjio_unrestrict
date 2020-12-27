.class public final Lco0$c;
.super Ljava/lang/Object;
.source "ContactTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco0;->a(Lco0$a;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Lco0;

.field public final synthetic t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lco0;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;II)V
    .locals 0

    iput-object p1, p0, Lco0$c;->s:Lco0;

    iput-object p2, p0, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    iput p3, p0, Lco0$c;->u:I

    iput p4, p0, Lco0$c;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    sget-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object v1, p0, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x88

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lco0$c$a;

    invoke-direct {v0, p0}, Lco0$c$a;-><init>(Lco0$c;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

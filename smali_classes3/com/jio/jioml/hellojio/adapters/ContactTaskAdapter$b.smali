.class public final Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;
.super Ljava/lang/Object;
.source "ContactTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$ContactHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

.field public final synthetic b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;II)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    iput p3, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->c:I

    iput p4, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    sget-object v0, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x88

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;-><init>(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

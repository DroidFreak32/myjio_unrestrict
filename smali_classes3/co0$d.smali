.class public final Lco0$d;
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


# instance fields
.field public final synthetic s:Lco0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco0$d;->s:Lco0;

    iput-object p2, p0, Lco0$d;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco0$d;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x20b8f1ff

    if-eq v0, v1, :cond_2

    const v1, 0x4443172

    if-eq v0, v1, :cond_1

    const v1, 0x7bae64bb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JioSaavn"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    iget-object v0, p0, Lco0$d;->s:Lco0;

    invoke-static {v0}, Lco0;->a(Lco0;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;->getSearchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "JioTV"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    iget-object v0, p0, Lco0$d;->s:Lco0;

    invoke-static {v0}, Lco0;->a(Lco0;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;->getSearchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "JioCinema"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/jio/jioml/hellojio/commands/CommandManager;->a:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    iget-object v0, p0, Lco0$d;->s:Lco0;

    invoke-static {v0}, Lco0;->a(Lco0;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;->getSearchTerm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

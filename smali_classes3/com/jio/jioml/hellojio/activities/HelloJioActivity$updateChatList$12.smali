.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;
.super Lkotlin/jvm/internal/Lambda;
.source "HelloJioActivity.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
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
.field public final synthetic $data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

.field public final synthetic this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;->$data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;->this$0:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$12;->$data:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getCalling_number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lar0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

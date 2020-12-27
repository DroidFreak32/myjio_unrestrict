.class public final Lco0$c$a;
.super Ljava/lang/Object;
.source "ContactTaskAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco0$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lco0$c;


# direct methods
.method public constructor <init>(Lco0$c;)V
    .locals 0

    iput-object p1, p0, Lco0$c$a;->s:Lco0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v1, v1, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getViewType()I

    move-result v1

    const-string v2, "if (phoneCont == 1) cont\u2026.phone_numbers[0] else \"\""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7d

    if-ne v1, v6, :cond_2

    .line 2
    sget-object v1, Lar0;->b:Lar0;

    new-instance v14, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x7d

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v6, v6, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v6, v6, Lco0$c;->s:Lco0;

    invoke-static {v6}, Lco0;->a(Lco0;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getContacts()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lco0$c$a;->s:Lco0$c;

    iget v10, v10, Lco0$c;->u:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget v11, v6, Lco0$c;->v:I

    if-ne v11, v5, :cond_0

    iget-object v3, v6, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    move-object v11, v3

    invoke-static {v11, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lco0$c$a;->s:Lco0$c;

    iget v2, v2, Lco0$c;->v:I

    if-ne v2, v5, :cond_1

    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_contact_sending_sms:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    iget-object v12, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v12, v12, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-virtual {v2, v3, v6, v5}, Lar0;->a(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_sending_sms:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    iget-object v12, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v12, v12, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-virtual {v2, v3, v6, v5}, Lar0;->a(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    iget-object v2, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v2, v2, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getMsg()Ljava/lang/String;

    move-result-object v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v1, Lar0;->b:Lar0;

    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x7c

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v6, v6, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v6, v6, Lco0$c;->s:Lco0;

    invoke-static {v6}, Lco0;->a(Lco0;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getContacts()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lco0$c$a;->s:Lco0$c;

    iget v10, v10, Lco0$c;->u:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v0, Lco0$c$a;->s:Lco0$c;

    iget v11, v6, Lco0$c;->v:I

    if-ne v11, v5, :cond_3

    iget-object v3, v6, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    move-object v11, v3

    invoke-static {v11, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lco0$c$a;->s:Lco0$c;

    iget v2, v2, Lco0$c;->v:I

    if-ne v2, v5, :cond_4

    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_contact_calling_message:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    iget-object v12, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v12, v12, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-virtual {v2, v3, v6, v5}, Lar0;->a(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_contact_which_number:I

    sget-object v6, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/String;

    iget-object v12, v0, Lco0$c$a;->s:Lco0$c;

    iget-object v12, v12, Lco0$c;->t:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v4

    invoke-virtual {v2, v3, v6, v5}, Lar0;->a(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v2, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_2
    return-void
.end method

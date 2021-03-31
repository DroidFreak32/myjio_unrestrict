.class public final Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;
.super Ljava/lang/Object;
.source "ContactTaskAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getViewType()I

    move-result v1

    const-string v2, "if (phoneCont == 1) cont\u2026.phone_numbers[0] else \"\""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x7d

    if-ne v1, v6, :cond_2

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v14, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x7d

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v6}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getContacts()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v10, v10, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->c:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v11, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->d:I

    if-ne v11, v5, :cond_0

    iget-object v3, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    move-object v11, v3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v2, v2, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->d:I

    if-ne v2, v5, :cond_1

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_contact_sending_sms:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_sending_sms:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    iget-object v2, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getMsg()Ljava/lang/String;

    move-result-object v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_2

    .line 3
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x7c

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v6}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getContacts()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v10, v10, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->c:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v11, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->d:I

    if-ne v11, v5, :cond_3

    iget-object v3, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    move-object v11, v3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget v2, v2, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->d:I

    if-ne v2, v5, :cond_4

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_contact_which_number:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;

    iget-object v6, v6, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$b;->b:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_2
    return-void
.end method

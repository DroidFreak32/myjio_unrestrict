.class public final Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;
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

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    iput p2, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result p1

    const-string v0, "contactData.phone_numbers[position]"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x7d

    if-ne p1, v3, :cond_0

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x7d

    iget-object v3, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v3, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v7}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v7

    iget v8, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    iget v8, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_sending_sms:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v9}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getMsg()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x7c

    iget-object v3, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v3, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v7}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v7

    check-cast v7, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v7

    iget v8, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getPhone_numbers()Ljava/util/ArrayList;

    move-result-object v3

    iget v8, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->b:I

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_contact_calling_message:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;

    invoke-static {v9}, Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;->access$getContactData$p(Lcom/jio/jioml/hellojio/adapters/ContactTaskAdapter;)Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v9

    check-cast v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getVarAgrString(ILandroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v13}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :goto_0
    return-void
.end method

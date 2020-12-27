.class public final Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BankIntroFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhr3<",
        "Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "mpin",
        "",
        "getOVDResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;)V
    .locals 5

    const-string v0, "mpin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getDateOfBirth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "resources.getString(R.string.upi_outbound_step_1)"

    const v1, 0x7f131846

    const/4 v2, 0x1

    if-nez p1, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponsePayload;->getOvdDocument()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    .line 4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2, v3, v1, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 8
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "getOVDResponseModel"

    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    .line 11
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->I0()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/BankIntroFragment$bankIntroJourney$2;->this$0:Lcom/jio/myjio/bank/view/fragments/BankIntroFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1, v3, v1, v2}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    .line 15
    :goto_3
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

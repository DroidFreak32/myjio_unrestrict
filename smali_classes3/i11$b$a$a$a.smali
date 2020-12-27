.class public final Li11$b$a$a$a;
.super Ljava/lang/Object;
.source "UPIDBAccountListAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11$b$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11$b$a$a;


# direct methods
.method public constructor <init>(Li11$b$a$a;)V
    .locals 0

    iput-object p1, p0, Li11$b$a$a$a;->a:Li11$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li11$b$a$a$a;->a:Li11$b$a$a;

    iget-object p1, p1, Li11$b$a$a;->a:Li11$b$a;

    iget-object p1, p1, Li11$b$a;->s:Li11$b;

    iget-object p1, p1, Li11$b;->b:Li11$a;

    invoke-virtual {p1}, Li11$a;->h()Lxh1;

    move-result-object p1

    iget-object p1, p1, Lxh1;->A:Lt82;

    iget-object p1, p1, Lt82;->t:Landroid/widget/ProgressBar;

    const-string v0, "holder.dataBinding.viewMakePrimary.pbPrimary"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;

    invoke-virtual {p0, p1}, Li11$b$a$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;)V

    return-void
.end method

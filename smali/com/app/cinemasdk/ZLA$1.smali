.class public Lcom/app/cinemasdk/ZLA$1;
.super Ljava/lang/Object;
.source "ZLA.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ZLA;->loggingViaZla()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ZLA;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ZLA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ZLA$1;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$1;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;

    move-result-object p1

    const-string v0, "You need to be on Jio Network to play this content."

    const/16 v1, 0x3ee

    invoke-interface {p1, v0, v1}, Lcom/app/cinemasdk/ZLAResponse;->ZLAFailed(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$1;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$000(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setZlaResPojo(Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;)V

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$1;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-virtual {p1}, Lcom/app/cinemasdk/ZLA;->loginViaSubId()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$1;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;

    move-result-object p1

    const/16 p2, 0x3ee

    const-string v0, "You need to be on Jio Network to play this content."

    invoke-interface {p1, v0, p2}, Lcom/app/cinemasdk/ZLAResponse;->ZLAFailed(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

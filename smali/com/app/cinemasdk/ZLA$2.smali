.class public Lcom/app/cinemasdk/ZLA$2;
.super Ljava/lang/Object;
.source "ZLA.java"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ZLA;->loginViaSubId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ZLA;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ZLA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ZLA$2;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$2;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;

    move-result-object p1

    const-string p2, "You need to be on Jio Network to play this content."

    const/16 v0, 0x3ef

    invoke-interface {p1, p2, v0}, Lcom/app/cinemasdk/ZLAResponse;->ZLAFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
            ">;",
            "Lxr4<",
            "Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lxr4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$2;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$000(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/datamanager/MainDataManager;->setLoginDetail(Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;)V

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$2;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/app/cinemasdk/ZLAResponse;->ZLASuccessful()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ZLA$2;->this$0:Lcom/app/cinemasdk/ZLA;

    invoke-static {p1}, Lcom/app/cinemasdk/ZLA;->access$100(Lcom/app/cinemasdk/ZLA;)Lcom/app/cinemasdk/ZLAResponse;

    move-result-object p1

    const/16 p2, 0x3ef

    const-string v0, "You need to be on Jio Network to play this content."

    invoke-interface {p1, v0, p2}, Lcom/app/cinemasdk/ZLAResponse;->ZLAFailed(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

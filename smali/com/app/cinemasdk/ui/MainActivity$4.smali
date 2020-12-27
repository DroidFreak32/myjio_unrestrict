.class public Lcom/app/cinemasdk/ui/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Llr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/MainActivity;->refreshSSO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llr4<",
        "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljr4;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZLA Refresh Failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const/16 p1, 0x3ea

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v6, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We are unable to play this content currently, Please try again later."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x6c

    iget-object v5, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-static {p2, v6}, Lcom/app/cinemasdk/ui/MainActivity;->access$202(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/dialog/CustomErrorDialog;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public onResponse(Ljr4;Lxr4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
            ">;",
            "Lxr4<",
            "Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response_code refreshSSO() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxr4;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lxr4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lxr4;->b()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshed_sso - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getLoginDetail()Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;

    invoke-virtual {v0}, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/app/cinemasdk/responsepojo/loginviasubid/LoginDetail;->setSsoToken(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getInstance()Lcom/app/cinemasdk/datamanager/MainDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/app/cinemasdk/datamanager/MainDataManager;->getZlaResPojo()Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;

    move-result-object p1

    invoke-virtual {p2}, Lxr4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;

    invoke-virtual {p2}, Lcom/app/cinemasdk/responsepojo/refreshSSOToken/SsoRefreshResponse;->getSsoToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/cinemasdk/responsepojo/zla/ZLAResPojo;->setSsoToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$900(Lcom/app/cinemasdk/ui/MainActivity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    new-instance v6, Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We are unable to play this content currently, Please try again later. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxr4;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x6b

    iget-object v5, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/app/cinemasdk/dialog/CustomErrorDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILcom/app/cinemasdk/dialog/CustomErrorDialog$CustomErrorListener;)V

    invoke-static {p1, v6}, Lcom/app/cinemasdk/ui/MainActivity;->access$202(Lcom/app/cinemasdk/ui/MainActivity;Lcom/app/cinemasdk/dialog/CustomErrorDialog;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    .line 8
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/ui/MainActivity$4;->this$0:Lcom/app/cinemasdk/ui/MainActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/MainActivity;->access$200(Lcom/app/cinemasdk/ui/MainActivity;)Lcom/app/cinemasdk/dialog/CustomErrorDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

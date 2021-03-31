.class public Lcom/ril/jio/jiosdk/service/Authenticator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/Authenticator;->addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/service/Authenticator;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/Authenticator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/Authenticator$a;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/Authenticator$a;->a:Lcom/ril/jio/jiosdk/service/Authenticator;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/service/Authenticator;->a(Lcom/ril/jio/jiosdk/service/Authenticator;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ril/jio/jiosdk/R$string;->one_account_allowed:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

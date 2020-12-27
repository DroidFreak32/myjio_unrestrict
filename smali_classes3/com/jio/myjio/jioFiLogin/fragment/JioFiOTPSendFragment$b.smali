.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;
.super Ljava/lang/Object;
.source "JioFiOTPSendFragment.kt"

# interfaces
.implements Lto2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "strBuilder.toString()"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 3
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "strBuilder "

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfs2;->a([C)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfs2;->a()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->i(Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_5
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 20
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;->a:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lfs2;->b()V

    goto :goto_1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    return-void
.end method

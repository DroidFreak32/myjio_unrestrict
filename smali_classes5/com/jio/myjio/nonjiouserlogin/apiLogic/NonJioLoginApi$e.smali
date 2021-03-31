.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;
.super Ljava/lang/Object;
.source "NonJioLoginApi.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->nonJioSSOLogin(Ljava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ssoToken"

    const-string v1, "code"

    const/4 v2, 0x1

    if-nez p1, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_6

    :try_start_1
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "respMsg"

    .line 2
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Map;

    .line 3
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "nonJioLogin::NonJioSSOLogin:code=%s respMsg=%s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "sso_token"

    .line 11
    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "0"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    iput-object v5, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 14
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :try_start_3
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 18
    :goto_1
    :try_start_4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, -0x1

    .line 19
    :try_start_5
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 20
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 21
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 22
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 24
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 25
    :goto_3
    throw p2

    .line 26
    :cond_7
    :goto_4
    :try_start_7
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$e;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 27
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    return-void
.end method

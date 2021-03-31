.class public final Lcom/jiolib/libclasses/business/User$h;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->loginOnServiceThread(Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/jionet/listeners/JionetLoginListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiolib/libclasses/business/User;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/User$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_9

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$h;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v6, p0, Lcom/jiolib/libclasses/business/User$h;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 4
    iget-object v6, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v6, v2}, Lcom/jiolib/libclasses/business/User;->setId(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "respMsg"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 6
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "User::Login:code=%s respMsg=%s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object p2, v7, v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v1, "ssoToken"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "Session.getSession()"

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setToken(Ljava/lang/String;)V

    :cond_2
    const-string v1, "jToken"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    :cond_3
    const-string v1, "failTimes"

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_4
    const-string v1, "lbCookie"

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setLbCookie(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v1, "unique"

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setUnique(Ljava/lang/String;)V

    :cond_6
    const-string v1, "customerId"

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v1, "userId"

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "photoUrl"

    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 24
    iget-object v4, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/User;->setId(Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/User;->setPortrait(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setMyUser(Lcom/jiolib/libclasses/business/User;)V

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/business/Session;->setActive(Z)V

    .line 29
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput-object p2, v0, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->obj:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 30
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput-object p2, p1, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->obj:Ljava/util/Map;

    const-string p1, "message"

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "User::login:code=%s, message=%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object p1, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 p1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 33
    :goto_0
    :try_start_4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, -0x1

    .line 34
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, p2, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 37
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, v0, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 38
    invoke-virtual {v0}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 39
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 40
    :goto_2
    throw p2

    .line 41
    :cond_9
    :goto_3
    :try_start_7
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->d:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, p2, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 42
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    return-void
.end method

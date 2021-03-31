.class public final Lcom/jiolib/libclasses/business/User$m;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->syncProperty(Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiolib/libclasses/business/User;

.field public final synthetic b:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/User;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$m;->a:Lcom/jiolib/libclasses/business/User;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/User$m;->b:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    const/4 v1, 0x1

    if-nez p1, :cond_4

    :try_start_0
    const-string v2, "code"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    :try_start_1
    const-string/jumbo v2, "respMsg"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v2, "userName"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "mobileNumber"

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "email"

    .line 6
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "photoUrl"

    .line 7
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "customerSegmentArray"

    .line 8
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 9
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 10
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v10, "User::syncProperty:username=%s, phoneNumber=%s, email=%s, portrait=%s"

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v5

    aput-object v3, v12, v1

    aput-object v7, v12, v6

    const/4 v1, 0x3

    aput-object v8, v12, v1

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$m;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/business/User;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$m;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$m;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v7}, Lcom/jiolib/libclasses/business/User;->setEmail(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$m;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v8}, Lcom/jiolib/libclasses/business/User;->setPortrait(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->save()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 21
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$m;->b:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "User::syncProperty:code=%s, message=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object p1, v3, v1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
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

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 24
    :goto_1
    :try_start_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    .line 25
    :try_start_4
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$m;->b:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 26
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 28
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$m;->b:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 30
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 31
    :goto_3
    throw p2

    .line 32
    :cond_4
    :goto_4
    :try_start_6
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$m;->b:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 33
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_5
    return-void
.end method

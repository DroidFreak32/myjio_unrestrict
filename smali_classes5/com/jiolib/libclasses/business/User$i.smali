.class public final Lcom/jiolib/libclasses/business/User$i;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->loginValidateAndSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
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

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

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

    if-nez p1, :cond_1

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "respMsg"

    .line 2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "JioNet::LoginValidateAndSendOTP=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v3, "0"

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

    iput-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 9
    :goto_0
    :try_start_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    .line 10
    :try_start_3
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 11
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 12
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 13
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    throw p2

    .line 17
    :cond_1
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$i;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    return-void
.end method

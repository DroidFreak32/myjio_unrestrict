.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;
.super Ljava/lang/Object;
.source "NonJioLoginApi.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->nonJioAcountLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
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

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 7
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

    if-nez p1, :cond_3

    :try_start_0
    const-string v1, "code"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "respMsg"

    .line 3
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "NonJioUserLogin::LinkAccountInMyjio:code=%s respMsg=%s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object p2, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_3

    .line 8
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

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

    .line 10
    :cond_2
    :try_start_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 11
    :goto_0
    :try_start_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, -0x1

    .line 12
    :try_start_4
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 13
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 14
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    throw p2

    .line 19
    :cond_3
    :goto_3
    :try_start_6
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi$d;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 20
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    return-void
.end method

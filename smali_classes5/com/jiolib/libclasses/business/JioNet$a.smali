.class public Lcom/jiolib/libclasses/business/JioNet$a;
.super Ljava/lang/Object;
.source "JioNet.java"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/JioNet;->wifiRenewal(Ljava/lang/String;Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/JioNet;Lcom/jio/myjio/jionet/listeners/JionetLoginListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuted(ILjava/util/Map;)V
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

    const-string v4, "JioNet::WifiRenewal=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v3, "0"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput-object v2, p2, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->obj:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput-object p2, p1, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->obj:Ljava/util/Map;
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

    .line 7
    :goto_0
    :try_start_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    .line 8
    :try_start_3
    iget-object p2, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, p2, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 10
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, v0, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    .line 13
    :goto_2
    throw p2

    .line 14
    :cond_1
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/JioNet$a;->a:Lcom/jio/myjio/jionet/listeners/JionetLoginListener;

    iput p1, p2, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->arg1:I

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/jionet/listeners/JionetLoginListener;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

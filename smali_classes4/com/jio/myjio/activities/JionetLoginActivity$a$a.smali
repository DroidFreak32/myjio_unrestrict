.class public final Lcom/jio/myjio/activities/JionetLoginActivity$a$a;
.super Ljava/lang/Object;
.source "JionetLoginActivity.kt"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/activities/JionetLoginActivity$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JionetLoginActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecuted(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0xcb

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x2

    const-string v1, "Network"

    if-ne p1, v0, :cond_1

    .line 2
    :try_start_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Network:Network ERRor"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Network:STATUS_INTERNAL_ERROR"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    iget-object p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity$a;

    iget-object v0, v0, Lcom/jio/myjio/activities/JionetLoginActivity$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

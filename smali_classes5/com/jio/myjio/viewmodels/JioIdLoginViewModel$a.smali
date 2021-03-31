.class public final Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a;
.super Ljava/lang/Object;
.source "JioIdLoginViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->handShake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyJioActivity::class.java.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handShake()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a$a;-><init>(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$a;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lcom/jiolib/libclasses/net/MappClient;->prepare(Ljava/lang/String;ZLcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    return-void
.end method

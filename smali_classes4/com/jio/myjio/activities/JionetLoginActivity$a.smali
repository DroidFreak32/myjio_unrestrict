.class public final Lcom/jio/myjio/activities/JionetLoginActivity$a;
.super Ljava/lang/Object;
.source "JionetLoginActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/activities/JionetLoginActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/activities/JionetLoginActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/activities/JionetLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/activities/JionetLoginActivity$a;->a:Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/activities/JionetLoginActivity$a$a;-><init>(Lcom/jio/myjio/activities/JionetLoginActivity$a;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/jiolib/libclasses/net/MappClient;->prepare(Ljava/lang/String;ZLcom/jiolib/libclasses/business/MappActor$IMappActor;)V

    return-void
.end method

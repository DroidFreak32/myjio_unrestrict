.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;
.super Ljava/lang/Object;
.source "SocialCallOutgoingCallDropService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inside startSocialCallOutgoingCallDropService()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    .line 3
    sget-object v1, Lyx2;->d:Lyx2;

    invoke-virtual {v1}, Lyx2;->b()I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

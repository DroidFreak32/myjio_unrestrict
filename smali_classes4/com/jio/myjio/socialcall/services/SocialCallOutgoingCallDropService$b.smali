.class public final Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;
.super Ljava/lang/Object;
.source "SocialCallOutgoingCallDropService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    iput-object p2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lyx2;->d:Lyx2;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lna2;->v(Ljava/lang/String;)Ltb2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ltb2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ltb2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->j(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocialCallID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->d(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->e(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->a(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    iget-object v1, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->a(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b$a;-><init>(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService$b;->s:Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;

    invoke-static {v2}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->b(Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i()Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 16
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {}, Lcom/jio/myjio/socialcall/services/SocialCallOutgoingCallDropService;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No contact details found in database."

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

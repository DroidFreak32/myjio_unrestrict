.class public final Lcom/jio/myjio/MyJioActivity$g;
.super Ljava/lang/Object;
.source "MyJioActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyJioActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/MyJioActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xca

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    sput-boolean v0, Lsr0;->P:Z

    .line 3
    sput-boolean v3, Lsr0;->Q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MESSAGE TYPE HAND SHAKE"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v12

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "Device Id  :: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address DV: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v1, "IP Address:: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipAddress IP: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const-string v5, "AppVersionTracker"

    const-string v6, "AppVersionTracker"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/16 v13, 0x4e21

    invoke-virtual {p1, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    .line 12
    invoke-static/range {v1 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2}, Lcom/jio/myjio/MyJioActivity;->d(Lcom/jio/myjio/MyJioActivity;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_3

    .line 15
    :try_start_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/MyJioActivity;->c(Z)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jio://com.jio.myjio/relaunch"

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity;->K()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    :try_start_4
    iget-object v1, p0, Lcom/jio/myjio/MyJioActivity$g;->s:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity;->K()V

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return v0
.end method

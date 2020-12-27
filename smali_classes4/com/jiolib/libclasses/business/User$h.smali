.class public final Lcom/jiolib/libclasses/business/User$h;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->login(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiolib/libclasses/business/User;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/User$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 5
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

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    .line 2
    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/User;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "respMsg"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v0, "jToken"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->a:Lcom/jiolib/libclasses/business/User;

    const-string v1, "Login"

    invoke-virtual {v0, p2, v1}, Lcom/jiolib/libclasses/business/User;->doProcessLogin(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string p1, "message"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "User::login:code=%s, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V
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

    .line 13
    :goto_0
    :try_start_2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    .line 14
    :try_start_3
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 15
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 16
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 17
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 18
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 19
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    throw p2

    .line 21
    :cond_3
    :goto_3
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$h;->d:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    return-void
.end method

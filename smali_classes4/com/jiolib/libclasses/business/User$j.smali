.class public final Lcom/jiolib/libclasses/business/User$j;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/User;->loginOnServiceThread(Ljava/lang/String;Ljava/lang/String;ZLml2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiolib/libclasses/business/User;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lml2;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Lml2;)V
    .locals 0

    iput-object p1, p0, Lcom/jiolib/libclasses/business/User$j;->a:Lcom/jiolib/libclasses/business/User;

    iput-object p2, p0, Lcom/jiolib/libclasses/business/User$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jiolib/libclasses/business/User$j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
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

    if-nez p1, :cond_9

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$j;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$j;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/jiolib/libclasses/business/User$j;->a:Lcom/jiolib/libclasses/business/User;

    iget-object v6, p0, Lcom/jiolib/libclasses/business/User$j;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/jiolib/libclasses/business/User;->setId(Ljava/lang/String;)V

    :cond_0
    const-string v2, "respMsg"

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 6
    sget-object v2, Lj33;->d:Lj33$a;

    sget-object v6, Lbs3;->a:Lbs3;

    const-string v6, "User::Login:code=%s respMsg=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object p2, v5, v0

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lj33$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string/jumbo v1, "ssoToken"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "Session.getSession()"

    if-eqz v1, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setToken(Ljava/lang/String;)V

    :cond_1
    const-string v1, "jToken"

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setJToken(Ljava/lang/String;)V

    :cond_2
    const-string v1, "failTimes"

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_3
    const-string v1, "lbCookie"

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setLbCookie(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "unique"

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setUnique(Ljava/lang/String;)V

    :cond_5
    const-string v1, "customerId"

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v1, "userId"

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "photoUrl"

    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 24
    iget-object v4, p0, Lcom/jiolib/libclasses/business/User$j;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/User;->setId(Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/jiolib/libclasses/business/User$j;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/User;->setPortrait(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jiolib/libclasses/business/User$j;->a:Lcom/jiolib/libclasses/business/User;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setMyUser(Lcom/jiolib/libclasses/business/User;)V

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/business/Session;->setActive(Z)V

    .line 29
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    iput-object p2, v0, Lml2;->a:Ljava/util/Map;

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    iput-object p2, p1, Lml2;->a:Ljava/util/Map;

    const-string p1, "message"

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    sget-object p2, Lj33;->d:Lj33$a;

    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "User::login:code=%s, message=%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object p1, v5, v0

    array-length p1, v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    .line 34
    :goto_0
    :try_start_4
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, -0x1

    .line 35
    :try_start_5
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    iput p1, p2, Lml2;->b:I

    .line 36
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    invoke-virtual {p1}, Lml2;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 37
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 38
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    iput p1, v0, Lml2;->b:I

    .line 39
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    invoke-virtual {p1}, Lml2;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 40
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 41
    :goto_2
    throw p2

    .line 42
    :cond_9
    :goto_3
    :try_start_7
    iget-object p2, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    iput p1, p2, Lml2;->b:I

    .line 43
    iget-object p1, p0, Lcom/jiolib/libclasses/business/User$j;->d:Lml2;

    invoke-virtual {p1}, Lml2;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    return-void
.end method

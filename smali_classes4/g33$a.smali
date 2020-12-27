.class public Lg33$a;
.super Ljava/lang/Object;
.source "MappActor.java"

# interfaces
.implements Lg33$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg33;->clientException2Mail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lg33;Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_2

    :try_start_0
    const-string v0, "code"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "respMsg"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lg33$a;->a:Landroid/os/Message;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg33$a;->a:Landroid/os/Message;

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string v2, "0"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lg33$a;->a:Landroid/os/Message;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p2}, Lj33$a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 8
    :try_start_2
    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 10
    iget-object p1, p0, Lg33$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 11
    :goto_0
    :try_start_3
    iget-object v0, p0, Lg33$a;->a:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg33$a;->a:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lg33$a;->a:Landroid/os/Message;

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p1, p0, Lg33$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_1
    throw p2

    .line 16
    :cond_2
    :goto_2
    :try_start_4
    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 17
    iget-object p2, p0, Lg33$a;->a:Landroid/os/Message;

    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 18
    iget-object p1, p0, Lg33$a;->a:Landroid/os/Message;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.class public Lxw;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Ljava/lang/String;)Lk50;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x92e351a

    const-string v4, "devicePowerEventJob"

    const-string v5, "networkStateEventJob"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x4c01832

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    const-string v2, "jobType"

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object p0

    const-class v1, Lcom/bb/lib/firebase/EventJobDispatcherService;

    invoke-virtual {p0, v1}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    invoke-virtual {p0, p1}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    invoke-virtual {p0, v7}, Lk50$b;->a(Z)Lk50$b;

    invoke-virtual {p0, v3}, Lk50$b;->a(I)Lk50$b;

    const/16 p1, 0x12c

    const/16 v1, 0x1c20

    invoke-static {p1, v1}, Lu50;->a(II)Lq50$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk50$b;->a(Lq50;)Lk50$b;

    new-array p1, v7, [I

    aput v3, p1, v6

    invoke-virtual {p0, p1}, Lk50$b;->a([I)Lk50$b;

    invoke-virtual {p0, v7}, Lk50$b;->b(Z)Lk50$b;

    :goto_1
    invoke-virtual {p0, v0}, Lk50$b;->a(Landroid/os/Bundle;)Lk50$b;

    invoke-virtual {p0}, Lk50$b;->g()Lk50;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lk50$b;

    move-result-object p0

    const-class v1, Lcom/bb/lib/firebase/EventJobDispatcherService;

    invoke-virtual {p0, v1}, Lk50$b;->a(Ljava/lang/Class;)Lk50$b;

    invoke-virtual {p0, p1}, Lk50$b;->a(Ljava/lang/String;)Lk50$b;

    invoke-virtual {p0, v7}, Lk50$b;->a(Z)Lk50$b;

    invoke-virtual {p0, v3}, Lk50$b;->a(I)Lk50$b;

    const/16 p1, 0x78

    const/16 v1, 0x384

    invoke-static {p1, v1}, Lu50;->a(II)Lq50$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk50$b;->a(Lq50;)Lk50$b;

    new-array p1, v7, [I

    aput v3, p1, v6

    invoke-virtual {p0, p1}, Lk50$b;->a([I)Lk50$b;

    new-array p1, v7, [I

    const/4 v1, 0x4

    aput v1, p1, v6

    invoke-virtual {p0, p1}, Lk50$b;->a([I)Lk50$b;

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "devicePowerEventJob"

    invoke-static {p0, v0}, Lxw;->a(Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Ljava/lang/String;)Lk50;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a(Lk50;)V

    :cond_1
    return-void
.end method

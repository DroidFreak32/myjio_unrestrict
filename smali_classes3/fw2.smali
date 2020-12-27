.class public final Lfw2;
.super Ljava/lang/Object;
.source "ShopRequestBuilder.kt"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljw2;->m:Ljw2$a;

    invoke-virtual {v0}, Ljw2$a;->b()Ljw2;

    move-result-object v0

    invoke-virtual {v0}, Ljw2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/shopping/data/entity/Address;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "busiParamsMap"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v0, "checksum"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPartial"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "busiParamsMap"

    if-eqz v1, :cond_3

    const-string v4, "addressDetails"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const-string v1, "Y"

    .line 12
    invoke-static {p2, v1, p1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/shopping/data/entity/UserDetails;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/shopping/data/entity/UserDetails;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "userDetails"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lfw2;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "busiParamsMap"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v0, "checksum"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "busiParamsMap"

    if-eqz v0, :cond_4

    sget-object v3, Ljw2;->m:Ljw2$a;

    invoke-virtual {v3}, Ljw2$a;->b()Ljw2;

    move-result-object v3

    invoke-virtual {v3}, Ljw2;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "token"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "source"

    const-string v4, "MYJIO"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "FCM_TOKEN"

    const-string v5, ""

    .line 7
    invoke-static {v3, v4, v5}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fcmId"

    .line 8
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v3, "deviceType"

    const-string v4, "Android"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lfw2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

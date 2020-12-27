.class public final Lyv2;
.super Ljava/lang/Object;
.source "RoomModule.kt"


# instance fields
.field public a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->b:Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase$a;->a(Landroid/content/Context;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p1

    iput-object p1, p0, Lyv2;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv2;->a:Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/jio/myjio/shopping/repository/ShoppingDatabase;)Lfv2;
    .locals 1

    const-string v0, "appDatabase"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;->a()Lfv2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfv2;)Lhw2;
    .locals 1

    const-string v0, "addressDao"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Liw2;

    invoke-direct {v0, p1}, Liw2;-><init>(Lfv2;)V

    return-object v0
.end method

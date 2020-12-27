.class public final Lbw2;
.super Ljava/lang/Object;
.source "RoomModule_ProvideRoomDatabaseFactory.java"

# interfaces
.implements Lmb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb3<",
        "Lcom/jio/myjio/shopping/repository/ShoppingDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyv2;


# direct methods
.method public constructor <init>(Lyv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbw2;->a:Lyv2;

    return-void
.end method

.method public static a(Lyv2;)Lbw2;
    .locals 1

    .line 1
    new-instance v0, Lbw2;

    invoke-direct {v0, p0}, Lbw2;-><init>(Lyv2;)V

    return-object v0
.end method

.method public static b(Lyv2;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv2;->a()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lbw2;->a:Lyv2;

    invoke-static {v0}, Lbw2;->b(Lyv2;)Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbw2;->get()Lcom/jio/myjio/shopping/repository/ShoppingDatabase;

    move-result-object v0

    return-object v0
.end method

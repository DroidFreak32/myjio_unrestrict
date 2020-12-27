.class public final Lcom/ril/jio/uisdk/util/c/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/util/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/util/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le;Lg;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/uisdk/util/c/a;)Lcom/ril/jio/uisdk/util/c/c;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstButton"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondButton"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p8, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ril/jio/uisdk/util/c/c;->a(Z)V

    invoke-static {p4}, Lcom/ril/jio/uisdk/util/c/c;->d(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/ril/jio/uisdk/util/c/c;->b(Ljava/lang/String;)V

    invoke-static {p6}, Lcom/ril/jio/uisdk/util/c/c;->a(Ljava/lang/String;)V

    invoke-static {p7}, Lcom/ril/jio/uisdk/util/c/c;->c(Ljava/lang/String;)V

    invoke-static {p8}, Lcom/ril/jio/uisdk/util/c/c;->a(Lcom/ril/jio/uisdk/util/c/a;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/c/c;->a(Le;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ril/jio/uisdk/util/c/c;->a(Lg;)V

    :cond_1
    new-instance p1, Lcom/ril/jio/uisdk/util/c/c;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/util/c/c;-><init>()V

    return-object p1
.end method

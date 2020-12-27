.class public final Lpp2$a;
.super Ljava/lang/Object;
.source "LocateUsWebDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpp2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 2
    invoke-static {}, Lpp2;->a()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/MyJioActivity;)Lpp2;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lpp2$a;->b(Lcom/jio/myjio/MyJioActivity;)V

    .line 4
    invoke-virtual {p0}, Lpp2$a;->b()Lpp2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lpp2;

    invoke-direct {p1}, Lpp2;-><init>()V

    invoke-virtual {p0, p1}, Lpp2$a;->a(Lpp2;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpp2$a;->b()Lpp2;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpp2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpp2;->a(Lpp2;)V

    return-void
.end method

.method public final b()Lpp2;
    .locals 1

    .line 1
    invoke-static {}, Lpp2;->b()Lpp2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lpp2;->a(Lcom/jio/myjio/MyJioActivity;)V

    return-void
.end method

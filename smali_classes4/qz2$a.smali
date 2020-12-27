.class public final Lqz2$a;
.super Ljava/lang/Object;
.source "UsageViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz2;
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
    invoke-direct {p0}, Lqz2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lqz2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lqz2;
    .locals 2

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewServiceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lqz2$a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lqz2$a;->b()Lqz2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqz2$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lqz2$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lqz2$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    :cond_0
    new-instance p2, Lqz2;

    invoke-direct {p2, p1}, Lqz2;-><init>(Lcom/jiolib/libclasses/RtssApplication;)V

    invoke-virtual {p0, p2}, Lqz2$a;->a(Lqz2;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqz2$a;->b()Lqz2;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lqz2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqz2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqz2;->a(Lqz2;)V

    return-void
.end method

.method public final b()Lqz2;
    .locals 1

    .line 1
    invoke-static {}, Lqz2;->b()Lqz2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lqz2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

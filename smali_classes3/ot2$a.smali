.class public final Lot2$a;
.super Ljava/lang/Object;
.source "ViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot2;
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
    invoke-direct {p0}, Lot2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1

    .line 2
    invoke-static {}, Lot2;->a()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lot2;
    .locals 2

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNewServiceId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lot2$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lot2$a;->c()Lot2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lot2$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lot2$a;->b()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lot2$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    :cond_0
    new-instance p2, Lot2;

    invoke-virtual {p0}, Lot2$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lot2;-><init>(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lot2$a;->a(Lot2;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lot2$a;->c()Lot2;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lot2;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lot2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lot2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lot2;->a(Lot2;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lot2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lot2;
    .locals 1

    .line 1
    invoke-static {}, Lot2;->c()Lot2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lot2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

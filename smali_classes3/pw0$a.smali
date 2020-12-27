.class public final Lpw0$a;
.super Ljava/lang/Object;
.source "MyBeneficiariesDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lpw0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lvv0;->O0:Lvv0;

    invoke-virtual {p1}, Lvv0;->C()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lpw0;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBeneficiariesModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

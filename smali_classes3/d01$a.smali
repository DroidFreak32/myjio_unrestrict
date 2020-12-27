.class public final Ld01$a;
.super Ljava/lang/Object;
.source "DashboardViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
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
    invoke-direct {p0}, Ld01$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld01;
    .locals 2

    .line 1
    invoke-static {}, Ld01;->h()Ld01;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld01;

    invoke-direct {v0}, Ld01;-><init>()V

    invoke-static {v0}, Ld01;->a(Ld01;)V

    .line 3
    :cond_0
    invoke-static {}, Ld01;->h()Ld01;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.utilities.DashboardViewUtils"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

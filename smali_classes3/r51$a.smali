.class public final Lr51$a;
.super Ljava/lang/Object;
.source "BnbUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr51;
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
    invoke-direct {p0}, Lr51$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr51;
    .locals 1

    .line 1
    invoke-static {}, Lr51;->b()Lr51;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lr51;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lr51;->a(Lr51;)V

    return-void
.end method

.method public final b()Lr51;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr51$a;->a()Lr51;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr51;

    invoke-direct {v0}, Lr51;-><init>()V

    invoke-virtual {p0, v0}, Lr51$a;->a(Lr51;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lr51$a;->a()Lr51;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

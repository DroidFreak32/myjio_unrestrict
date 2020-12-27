.class public final Lst3$a;
.super Ljava/lang/Object;
.source "KType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst3;
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
    invoke-direct {p0}, Lst3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lst3;
    .locals 1

    .line 1
    invoke-static {}, Lst3;->a()Lst3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqt3;)Lst3;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lst3;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lst3;-><init>(Lkotlin/reflect/KVariance;Lqt3;)V

    return-object v0
.end method

.method public final b(Lqt3;)Lst3;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lst3;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lst3;-><init>(Lkotlin/reflect/KVariance;Lqt3;)V

    return-object v0
.end method

.method public final c(Lqt3;)Lst3;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lst3;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lst3;-><init>(Lkotlin/reflect/KVariance;Lqt3;)V

    return-object v0
.end method

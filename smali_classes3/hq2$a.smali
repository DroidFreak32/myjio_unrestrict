.class public final Lhq2$a;
.super Ljava/lang/Object;
.source "MenuUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq2;
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
    invoke-direct {p0}, Lhq2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhq2;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhq2$a;->b()Lhq2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhq2;

    invoke-direct {v0}, Lhq2;-><init>()V

    invoke-virtual {p0, v0}, Lhq2$a;->a(Lhq2;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhq2$a;->b()Lhq2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lhq2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhq2;->a(Lhq2;)V

    return-void
.end method

.method public final b()Lhq2;
    .locals 1

    .line 1
    invoke-static {}, Lhq2;->b()Lhq2;

    move-result-object v0

    return-object v0
.end method

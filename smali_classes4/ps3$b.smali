.class public final Lps3$b;
.super Lps3;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lps3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {}, Lps3;->b()Lps3;

    move-result-object v0

    invoke-virtual {v0}, Lps3;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lps3;->b()Lps3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lps3;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 3
    invoke-static {}, Lps3;->b()Lps3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lps3;->a(II)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lps3;->b()Lps3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lps3;->b(I)I

    move-result p1

    return p1
.end method

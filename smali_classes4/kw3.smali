.class public final Lkw3;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkw3;

    invoke-direct {v0}, Lkw3;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lrc4;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llw3;->a(Lrc4;)Z

    move-result p0

    return p0
.end method

.class public final Lyj4$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyj4;JLjava/lang/Runnable;)Lhk4;
    .locals 0

    const-string p0, "block"

    invoke-static {p3, p0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lwj4;->a()Lyj4;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lyj4;->a(JLjava/lang/Runnable;)Lhk4;

    move-result-object p0

    return-object p0
.end method

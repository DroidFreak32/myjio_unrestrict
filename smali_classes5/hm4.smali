.class public abstract Lhm4;
.super Lll4;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lyj4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lll4;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhm4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lhk4;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyj4$a;->a(Lyj4;JLjava/lang/Runnable;)Lhk4;

    move-result-object p1

    return-object p1
.end method

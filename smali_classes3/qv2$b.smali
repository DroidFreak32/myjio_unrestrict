.class public final Lqv2$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lrv2;

.field public b:Lwv2;

.field public c:Lyv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpv2;
    .locals 5

    .line 4
    iget-object v0, p0, Lqv2$b;->a:Lrv2;

    const-class v1, Lrv2;

    invoke-static {v0, v1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lqv2$b;->b:Lwv2;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lwv2;

    invoke-direct {v0}, Lwv2;-><init>()V

    iput-object v0, p0, Lqv2$b;->b:Lwv2;

    .line 7
    :cond_0
    iget-object v0, p0, Lqv2$b;->c:Lyv2;

    const-class v1, Lyv2;

    invoke-static {v0, v1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lqv2;

    iget-object v1, p0, Lqv2$b;->a:Lrv2;

    iget-object v2, p0, Lqv2$b;->b:Lwv2;

    iget-object v3, p0, Lqv2$b;->c:Lyv2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lqv2;-><init>(Lrv2;Lwv2;Lyv2;Lqv2$a;)V

    return-object v0
.end method

.method public a(Lrv2;)Lqv2$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lrv2;

    iput-object p1, p0, Lqv2$b;->a:Lrv2;

    return-object p0
.end method

.method public a(Lwv2;)Lqv2$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lwv2;

    iput-object p1, p0, Lqv2$b;->b:Lwv2;

    return-object p0
.end method

.method public a(Lyv2;)Lqv2$b;
    .locals 0

    .line 3
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lyv2;

    iput-object p1, p0, Lqv2$b;->c:Lyv2;

    return-object p0
.end method

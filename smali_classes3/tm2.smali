.class public final Ltm2;
.super Ljava/lang/Object;
.source "PrimePoints.kt"


# instance fields
.field public a:Lsm2;

.field public b:Lqm2;

.field public c:Lom2;

.field public d:Lwm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsm2;

    invoke-direct {v0}, Lsm2;-><init>()V

    iput-object v0, p0, Ltm2;->a:Lsm2;

    .line 3
    new-instance v0, Lqm2;

    invoke-direct {v0}, Lqm2;-><init>()V

    iput-object v0, p0, Ltm2;->b:Lqm2;

    .line 4
    new-instance v0, Llm2;

    invoke-direct {v0}, Llm2;-><init>()V

    .line 5
    new-instance v0, Lom2;

    invoke-direct {v0}, Lom2;-><init>()V

    iput-object v0, p0, Ltm2;->c:Lom2;

    .line 6
    new-instance v0, Lwm2;

    invoke-direct {v0}, Lwm2;-><init>()V

    iput-object v0, p0, Ltm2;->d:Lwm2;

    return-void
.end method


# virtual methods
.method public final a()Lom2;
    .locals 1

    .line 3
    iget-object v0, p0, Ltm2;->c:Lom2;

    return-object v0
.end method

.method public final a(Lom2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ltm2;->c:Lom2;

    return-void
.end method

.method public final a(Lqm2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ltm2;->b:Lqm2;

    return-void
.end method

.method public final a(Lsm2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltm2;->a:Lsm2;

    return-void
.end method

.method public final a(Lwm2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ltm2;->d:Lwm2;

    return-void
.end method

.method public final b()Lqm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2;->b:Lqm2;

    return-object v0
.end method

.method public final c()Lsm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2;->a:Lsm2;

    return-object v0
.end method

.method public final d()Lwm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2;->d:Lwm2;

    return-object v0
.end method

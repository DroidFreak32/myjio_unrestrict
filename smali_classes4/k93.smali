.class public abstract Lk93;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk93$c;,
        Lk93$d;,
        Lk93$a;,
        Lk93$b;
    }
.end annotation


# instance fields
.field public s:Le93;

.field public t:Lk93$a;

.field public u:Ljava/lang/Object;

.field public v:Lf93;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf93;
    .locals 1

    iget-object v0, p0, Lk93;->v:Lf93;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk93;->u:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf93;

    invoke-direct {v0, p1}, Lf93;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lk93;->v:Lf93;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk93;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk93;->v:Lf93;

    return-void
.end method

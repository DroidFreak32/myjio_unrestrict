.class public Lr3$a;
.super Lr3$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr3$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr3$c;Lr3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3$c<",
            "TK;TV;>;",
            "Lr3$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr3$e;-><init>(Lr3$c;Lr3$c;)V

    return-void
.end method


# virtual methods
.method public b(Lr3$c;)Lr3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3$c<",
            "TK;TV;>;)",
            "Lr3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr3$c;->v:Lr3$c;

    return-object p1
.end method

.method public c(Lr3$c;)Lr3$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3$c<",
            "TK;TV;>;)",
            "Lr3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lr3$c;->u:Lr3$c;

    return-object p1
.end method

.class public abstract Lk54$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk54$d;->a:I

    .line 4
    iput p2, p0, Lk54$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILk54$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk54$d;-><init>(II)V

    return-void
.end method

.method public static a()Lk54$b;
    .locals 2

    .line 3
    new-instance v0, Lk54$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk54$b;-><init>(I)V

    return-object v0
.end method

.method public static a(Lk54$d;)Lk54$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk54$d<",
            "*>;)",
            "Lk54$b;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lk54$d;->a:I

    iget p0, p0, Lk54$d;->b:I

    add-int/2addr v0, p0

    .line 5
    new-instance p0, Lk54$b;

    invoke-direct {p0, v0}, Lk54$b;-><init>(I)V

    return-object p0
.end method

.method public static a(Lk54$d;[Lz64$a;)Lk54$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz64$a;",
            ">(",
            "Lk54$d<",
            "*>;[TE;)",
            "Lk54$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk54$d;->a:I

    iget p0, p0, Lk54$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lk54$c;

    invoke-direct {p0, v0, p1}, Lk54$c;-><init>(I[Lz64$a;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

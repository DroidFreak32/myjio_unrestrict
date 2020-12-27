.class public Lvy3$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy3$a;-><init>(Lvy3;Lsb4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldr3<",
        "Lo64;",
        "Ljava/util/Collection<",
        "+",
        "Ljx3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lvy3$a;


# direct methods
.method public constructor <init>(Lvy3$a;Lvy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy3$a$a;->s:Lvy3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo64;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo64;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljx3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvy3$a$a;->s:Lvy3$a;

    invoke-static {v0, p1}, Lvy3$a;->a(Lvy3$a;Lo64;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo64;

    invoke-virtual {p0, p1}, Lvy3$a$a;->a(Lo64;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.class public Lvy3$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lsq3;


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
        "Lsq3<",
        "Ljava/util/Collection<",
        "Lnw3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lvy3$a;


# direct methods
.method public constructor <init>(Lvy3$a;Lvy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy3$a$c;->s:Lvy3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy3$a$c;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnw3;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lvy3$a$c;->s:Lvy3$a;

    invoke-static {v0}, Lvy3$a;->a(Lvy3$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

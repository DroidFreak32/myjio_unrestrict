.class public Lmy3$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3;-><init>(Lsb4;Lnw3;Lby3;Lo64;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkx3;Lnx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Lzc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lsb4;

.field public final synthetic t:Lo64;

.field public final synthetic u:Lmy3;


# direct methods
.method public constructor <init>(Lmy3;Lsb4;Lo64;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy3$b;->u:Lmy3;

    iput-object p2, p0, Lmy3$b;->s:Lsb4;

    iput-object p3, p0, Lmy3$b;->t:Lo64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy3$b;->invoke()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lzc4;
    .locals 6

    .line 2
    sget-object v0, Lby3;->u0:Lby3$a;

    invoke-virtual {v0}, Lby3$a;->a()Lby3;

    move-result-object v0

    iget-object v1, p0, Lmy3$b;->u:Lmy3;

    invoke-virtual {v1}, Lmy3;->y()Lhd4;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo94;

    iget-object v4, p0, Lmy3$b;->s:Lsb4;

    new-instance v5, Lmy3$b$a;

    invoke-direct {v5, p0}, Lmy3$b$a;-><init>(Lmy3$b;)V

    invoke-interface {v4, v5}, Lsb4;->a(Lsq3;)Lpb4;

    move-result-object v4

    invoke-direct {v3, v4}, Lo94;-><init>(Lpb4;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lsc4;->a(Lby3;Lhd4;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object v0

    return-object v0
.end method

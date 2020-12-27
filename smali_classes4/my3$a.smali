.class public Lmy3$a;
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
        "Lhd4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lsb4;

.field public final synthetic t:Lnx3;

.field public final synthetic u:Lmy3;


# direct methods
.method public constructor <init>(Lmy3;Lsb4;Lnx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy3$a;->u:Lmy3;

    iput-object p2, p0, Lmy3$a;->s:Lsb4;

    iput-object p3, p0, Lmy3$a;->t:Lnx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lhd4;
    .locals 4

    .line 2
    new-instance v0, Lmy3$c;

    iget-object v1, p0, Lmy3$a;->u:Lmy3;

    iget-object v2, p0, Lmy3$a;->s:Lsb4;

    iget-object v3, p0, Lmy3$a;->t:Lnx3;

    invoke-direct {v0, v1, v2, v3}, Lmy3$c;-><init>(Lmy3;Lsb4;Lnx3;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy3$a;->invoke()Lhd4;

    move-result-object v0

    return-object v0
.end method

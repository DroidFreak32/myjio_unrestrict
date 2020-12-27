.class public Liv4$a$a;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv4$a;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Liv4$a;


# direct methods
.method public constructor <init>(Liv4$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv4$a$a;->t:Liv4$a;

    iput p2, p0, Liv4$a$a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Liv4$a$a;->t:Liv4$a;

    iget-object v1, v0, Liv4$a;->w:Liv4$b;

    iget v2, p0, Liv4$a$a;->s:I

    iget-object v3, v0, Liv4$a;->A:Ltw4;

    iget-object v0, v0, Liv4$a;->x:Lhu4;

    invoke-virtual {v1, v2, v3, v0}, Liv4$b;->a(ILhu4;Lhu4;)V

    return-void
.end method

.class public final Let;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Let;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Let;

    invoke-direct {v0}, Let;-><init>()V

    sput-object v0, Let;->a:Let;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Let;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Let;->a:Let;

    return-object p1
.end method

.method public b(I)Let;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Let;->a:Let;

    return-object p1
.end method

.method public bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let;->a(I)Let;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-object v0
.end method

.method public bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Let;->b(I)Let;

    move-result-object p1

    return-object p1
.end method

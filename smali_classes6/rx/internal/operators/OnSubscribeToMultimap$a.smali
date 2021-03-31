.class public final Lrx/internal/operators/OnSubscribeToMultimap$a;
.super Ljava/lang/Object;
.source "OnSubscribeToMultimap.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/operators/OnSubscribeToMultimap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeToMultimap$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeToMultimap$a;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeToMultimap$a;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeToMultimap$a;->a:Lrx/internal/operators/OnSubscribeToMultimap$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lrx/internal/operators/OnSubscribeToMultimap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OnSubscribeToMultimap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OnSubscribeToMultimap$a;->a:Lrx/internal/operators/OnSubscribeToMultimap$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeToMultimap$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

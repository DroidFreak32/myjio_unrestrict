.class public final Lrx/internal/util/InternalObservableUtils$n;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lbv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbv4<",
        "Lbu4<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lbu4<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final s:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "-",
            "Lbu4<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lbu4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv4<",
            "-",
            "Lbu4<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lbu4<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$n;->s:Lbv4;

    return-void
.end method


# virtual methods
.method public a(Lbu4;)Lbu4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lbu4<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$n;->s:Lbv4;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    invoke-virtual {p1, v1}, Lbu4;->a(Lbv4;)Lbu4;

    move-result-object p1

    invoke-interface {v0, p1}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbu4;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu4;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$n;->a(Lbu4;)Lbu4;

    move-result-object p1

    return-object p1
.end method

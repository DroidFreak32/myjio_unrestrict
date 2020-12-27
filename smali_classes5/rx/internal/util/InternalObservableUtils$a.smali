.class public final Lrx/internal/util/InternalObservableUtils$a;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lcv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcv4<",
        "TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field public final s:Lqu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqu4<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu4<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$a;->s:Lqu4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$a;->s:Lqu4;

    invoke-interface {v0, p1, p2}, Lqu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lrx/functions/Actions$g;
.super Ljava/lang/Object;
.source "Actions.java"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action4;Ljava/lang/Object;)Lrx/functions/Func4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/functions/Action4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/functions/Actions$g;->a:Lrx/functions/Action4;

    iput-object p2, p0, Lrx/functions/Actions$g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/functions/Actions$g;->a:Lrx/functions/Action4;

    invoke-interface {v0, p1, p2, p3, p4}, Lrx/functions/Action4;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/functions/Actions$g;->b:Ljava/lang/Object;

    return-object p1
.end method

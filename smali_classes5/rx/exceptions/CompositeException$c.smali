.class public final Lrx/exceptions/CompositeException$c;
.super Lrx/exceptions/CompositeException$a;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/exceptions/CompositeException$a;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lrx/exceptions/CompositeException$c;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

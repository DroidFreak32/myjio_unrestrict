.class public Ljiosaavnsdk/rb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/rb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/rb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/rb;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/rb$a;->a:Ljiosaavnsdk/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/rb$a;->a:Ljiosaavnsdk/rb;

    iget-object v1, v1, Ljiosaavnsdk/rb;->a:Ljiosaavnsdk/w4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

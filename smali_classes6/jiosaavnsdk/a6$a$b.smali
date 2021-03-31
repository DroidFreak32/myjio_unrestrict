.class public Ljiosaavnsdk/a6$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/a6$a;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a6$a;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/a6$a;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/a6$a$b;->a:Ljiosaavnsdk/a6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/a6$a$b;->a:Ljiosaavnsdk/a6$a;

    iget-object v0, v0, Ljiosaavnsdk/a6$a;->a:Ljiosaavnsdk/a6;

    .line 1
    iget-wide v1, v0, Ljiosaavnsdk/a6;->l:J

    .line 2
    invoke-static {v0, v1, v2}, Ljiosaavnsdk/a6;->a(Ljiosaavnsdk/a6;J)V

    return-void
.end method

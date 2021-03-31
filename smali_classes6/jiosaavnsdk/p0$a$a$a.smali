.class public Ljiosaavnsdk/p0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/p0$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/x4;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/p0$a$a;Ljiosaavnsdk/x4;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/p0$a$a$a;->a:Ljiosaavnsdk/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/p0$a$a$a;->a:Ljiosaavnsdk/x4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v2}, Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z

    return-void
.end method

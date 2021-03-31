.class public Ljiosaavnsdk/l5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ta;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l5;Ljiosaavnsdk/ta;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/l5$c;->a:Ljiosaavnsdk/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/l5$c;->a:Ljiosaavnsdk/ta;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

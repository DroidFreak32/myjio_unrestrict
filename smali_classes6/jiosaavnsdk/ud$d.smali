.class public Ljiosaavnsdk/ud$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ud;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ud;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;JJ)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ud$d;->a:Ljiosaavnsdk/ud;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/ud$d;->a:Ljiosaavnsdk/ud;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljiosaavnsdk/ud;->a(Ljiosaavnsdk/ud;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

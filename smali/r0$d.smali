.class public Lr0$d;
.super Lr0$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lik;


# direct methods
.method public constructor <init>(Lik;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr0$g;-><init>(Lr0$a;)V

    .line 2
    iput-object p1, p0, Lr0$d;->a:Lik;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0$d;->a:Lik;

    invoke-virtual {v0}, Lik;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0$d;->a:Lik;

    invoke-virtual {v0}, Lik;->stop()V

    return-void
.end method

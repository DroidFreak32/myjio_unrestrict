.class public Lxe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ltc3;


# direct methods
.method public constructor <init>(Ltc3;)V
    .locals 0

    iput-object p1, p0, Lxe3;->s:Ltc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxe3;->s:Ltc3;

    invoke-virtual {v0}, Ltc3;->q()V

    iget-object v0, p0, Lxe3;->s:Ltc3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc3;->c(Landroid/content/Context;)V

    return-void
.end method

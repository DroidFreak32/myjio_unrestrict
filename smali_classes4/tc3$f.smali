.class public Ltc3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc3;->a(Ljava/util/List;Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ltc3;


# direct methods
.method public constructor <init>(Ltc3;)V
    .locals 0

    iput-object p1, p0, Ltc3$f;->s:Ltc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ltc3$f;->s:Ltc3;

    invoke-static {v0}, Ltc3;->a(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ltc3$f;->s:Ltc3;

    invoke-static {v2}, Ltc3;->b(Ltc3;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ltc3$f;->s:Ltc3;

    invoke-static {v3}, Ltc3;->c(Ltc3;)I

    move-result v3

    check-cast v1, Lzm3$c;

    invoke-virtual {v1, v2, v3}, Lzm3$c;->a(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

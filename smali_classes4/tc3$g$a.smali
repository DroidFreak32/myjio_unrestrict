.class public Ltc3$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc3$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ltc3$g;


# direct methods
.method public constructor <init>(Ltc3$g;)V
    .locals 0

    iput-object p1, p0, Ltc3$g$a;->s:Ltc3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltc3$g$a;->s:Ltc3$g;

    iget-boolean v0, v0, Ltc3$g;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcl3;->a(I)Z

    :cond_0
    iget-object v0, p0, Ltc3$g$a;->s:Ltc3$g;

    iget-object v0, v0, Ltc3$g;->t:Ltc3;

    invoke-static {v0}, Ltc3;->a(Ltc3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3$c;

    invoke-virtual {v1}, Lzm3$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

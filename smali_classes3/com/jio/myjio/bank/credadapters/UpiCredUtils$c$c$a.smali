.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbe;

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method

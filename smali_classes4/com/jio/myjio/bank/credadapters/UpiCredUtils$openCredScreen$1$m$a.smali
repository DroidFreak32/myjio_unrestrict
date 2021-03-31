.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m$a;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;->a(Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m$a;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1$m;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCredScreen$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

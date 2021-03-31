.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;
.super Ljava/lang/Object;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/HelpAndSupportFragment;->P()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/jiocare/entity/JioCare;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->access$setJioCareMenuNew(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->init()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;->a(Ljava/util/List;)V

    return-void
.end method

.class public interface abstract Lcom/jio/jioml/hellojio/interfaces/IRecyclerViewOnclickListener;
.super Ljava/lang/Object;
.source "IRecyclerViewOnclickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/interfaces/IRecyclerViewOnclickListener;",
        "",
        "Lcom/jio/jioml/hellojio/model/HJTextModel;",
        "item",
        "",
        "pos",
        "",
        "onItemClick",
        "(Lcom/jio/jioml/hellojio/model/HJTextModel;I)V",
        "position",
        "Landroid/view/View;",
        "v",
        "onItemLongClick",
        "(ILandroid/view/View;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onItemClick(Lcom/jio/jioml/hellojio/model/HJTextModel;I)V
    .param p1    # Lcom/jio/jioml/hellojio/model/HJTextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onItemLongClick(ILandroid/view/View;)V
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

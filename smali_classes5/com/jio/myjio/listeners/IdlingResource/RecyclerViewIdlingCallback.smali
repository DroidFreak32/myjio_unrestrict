.class public interface abstract Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;
.super Ljava/lang/Object;
.source "RecyclerViewIdlingCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewIdlingCallback;",
        "",
        "Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;",
        "listener",
        "",
        "setRecyclerViewLayoutCompleteListener",
        "(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V",
        "removeRecyclerViewLayoutCompleteListener",
        "",
        "isRecyclerViewLayoutCompleted",
        "()Z",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract isRecyclerViewLayoutCompleted()Z
.end method

.method public abstract removeRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRecyclerViewLayoutCompleteListener(Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;)V
    .param p1    # Lcom/jio/myjio/listeners/IdlingResource/RecyclerViewLayoutCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

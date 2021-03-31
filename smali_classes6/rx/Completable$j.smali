.class public Lrx/Completable$j;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action0;

.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/functions/Action1;

.field public final synthetic d:Lrx/functions/Action1;

.field public final synthetic e:Lrx/functions/Action0;

.field public final synthetic y:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$j;->y:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$j;->a:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$j;->b:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/Completable$j;->c:Lrx/functions/Action1;

    iput-object p5, p0, Lrx/Completable$j;->d:Lrx/functions/Action1;

    iput-object p6, p0, Lrx/Completable$j;->e:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Completable$j;->y:Lrx/Completable;

    new-instance v1, Lrx/Completable$j$a;

    invoke-direct {v1, p0, p1}, Lrx/Completable$j$a;-><init>(Lrx/Completable$j;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$j;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method

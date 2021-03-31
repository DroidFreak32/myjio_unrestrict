.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;
.super Ljava/lang/Object;
.source "TroubleShootDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->upsert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;->a:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;->j(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/TroubleShootDao_Impl$c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

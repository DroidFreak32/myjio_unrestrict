.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;
.super Ljava/lang/Object;
.source "ConfigFileDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;->upsert(Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;

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
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;->b:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;->a:Lcom/jio/jioml/hellojio/data/local/roomdb/ConfigEntity;

    invoke-static {v0, v1, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;->h(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/ConfigFileDao_Impl$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

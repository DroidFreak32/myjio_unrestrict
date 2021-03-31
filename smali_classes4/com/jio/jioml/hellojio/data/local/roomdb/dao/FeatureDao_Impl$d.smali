.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;
.super Ljava/lang/Object;
.source "FeatureDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->replaceData(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;->k(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/FeatureDao_Impl$d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

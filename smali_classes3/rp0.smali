.class public final Lrp0;
.super Ljava/lang/Object;
.source "PubInfoConverter.kt"


# instance fields
.field public final a:Lz63;

.field public final b:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Lcom/jio/jioml/hellojio/data/models/PubInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpo0;->a:Lpo0;

    invoke-virtual {v0}, Lpo0;->a()Lz63;

    move-result-object v0

    iput-object v0, p0, Lrp0;->a:Lz63;

    .line 3
    iget-object v0, p0, Lrp0;->a:Lz63;

    const-class v1, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    invoke-virtual {v0, v1}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    iput-object v0, p0, Lrp0;->b:Lq63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/PubInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp0;->b:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    return-object p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/PubInfo;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lrp0;->b:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/jiolib/libclasses/business/DataReporter$a;
.super Ljava/lang/Object;
.source "DataReporter.java"

# interfaces
.implements Lcom/jiolib/libclasses/business/MappActor$IMappActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiolib/libclasses/business/DataReporter;->c(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiolib/libclasses/business/DataReporter;


# direct methods
.method public constructor <init>(Lcom/jiolib/libclasses/business/DataReporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/DataReporter$a;->a:Lcom/jiolib/libclasses/business/DataReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuted(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/DataReporter$a;->a:Lcom/jiolib/libclasses/business/DataReporter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jiolib/libclasses/business/DataReporter;->access$002(Lcom/jiolib/libclasses/business/DataReporter;Z)Z

    if-nez p1, :cond_0

    const-string p1, "code"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "0"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jiolib/libclasses/business/DataReporter$a;->a:Lcom/jiolib/libclasses/business/DataReporter;

    invoke-static {p1}, Lcom/jiolib/libclasses/business/DataReporter;->access$100(Lcom/jiolib/libclasses/business/DataReporter;)V

    :cond_0
    return-void
.end method

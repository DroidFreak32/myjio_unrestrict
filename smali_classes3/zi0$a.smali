.class public Lzi0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzi0$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzi0$a;
    .locals 0

    iput-object p1, p0, Lzi0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lzi0$a;
    .locals 1

    iget-object v0, p0, Lzi0$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lzi0$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Event name cannot be null. make sure to call setEventName()"

    invoke-static {v0}, Lhl0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzi0$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lzi0$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lzi0$a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lzi0;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

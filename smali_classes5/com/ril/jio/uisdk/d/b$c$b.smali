.class public Lcom/ril/jio/uisdk/d/b$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b$c;->a(Lcom/ril/jio/uisdk/d/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/d/b$c;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$c$b;->a:Lcom/ril/jio/uisdk/d/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$c$b;->a:Lcom/ril/jio/uisdk/d/b$c;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b$c;->a:Lcom/ril/jio/uisdk/d/b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b;->a:Lcom/ril/jio/uisdk/d/c;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/d/c;->d()V

    return-void
.end method

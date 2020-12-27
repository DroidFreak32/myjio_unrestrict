.class public Lcom/ril/jio/uisdk/bus/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/bus/IRequest;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/ril/jio/jiosdk/exception/JioTejException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/bus/d/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/bus/d/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/bus/d/b;->c:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/bus/d/b;->c:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/bus/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/bus/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

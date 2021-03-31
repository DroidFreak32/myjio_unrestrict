.class public Lcom/ril/jio/uisdk/bus/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/ril/jio/jiosdk/exception/JioTejException;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/uisdk/bus/IRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/bus/b/a;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/bus/b/a;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-object v0
.end method

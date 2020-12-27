.class public final Luc2$b;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ltc2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jiolib/libclasses/RtssApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luc2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/jiolib/libclasses/RtssApplication;)Ltc2$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc2$b;->a(Lcom/jiolib/libclasses/RtssApplication;)Luc2$b;

    return-object p0
.end method

.method public a(Lcom/jiolib/libclasses/RtssApplication;)Luc2$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lpb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/RtssApplication;

    iput-object p1, p0, Luc2$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    return-object p0
.end method

.method public build()Ltc2;
    .locals 3

    .line 1
    iget-object v0, p0, Luc2$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    const-class v1, Lcom/jiolib/libclasses/RtssApplication;

    invoke-static {v0, v1}, Lpb3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Luc2;

    iget-object v1, p0, Luc2$b;->a:Lcom/jiolib/libclasses/RtssApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc2;-><init>(Lcom/jiolib/libclasses/RtssApplication;Luc2$a;)V

    return-object v0
.end method

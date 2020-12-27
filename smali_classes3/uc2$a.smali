.class public Luc2$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lwb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc2;->b(Lcom/jiolib/libclasses/RtssApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwb3<",
        "Lvc2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc2;


# direct methods
.method public constructor <init>(Luc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc2$a;->a:Luc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc2$a;->get()Lvc2$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lvc2$a;
    .locals 3

    .line 2
    new-instance v0, Luc2$c;

    iget-object v1, p0, Luc2$a;->a:Luc2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luc2$c;-><init>(Luc2;Luc2$a;)V

    return-object v0
.end method

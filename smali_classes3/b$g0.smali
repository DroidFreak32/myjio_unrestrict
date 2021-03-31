.class public Lb$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->o(Lb$s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb$s1;


# direct methods
.method public constructor <init>(Lb;Lb$s1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb$g0;->a:Lb$s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb$g0;->a:Lb$s1;

    invoke-interface {v0, p1}, Lb$s1;->onResponse(Landroid/os/Message;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lb$g0;->a(Landroid/os/Message;)V

    return-void
.end method

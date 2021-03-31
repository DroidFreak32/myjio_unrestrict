.class public Ljiosaavnsdk/ea$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ea;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/ea;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ea;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ea$e;->a:Ljiosaavnsdk/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/ea$e;->a:Ljiosaavnsdk/ea;

    iget-object v0, v0, Ljiosaavnsdk/ea;->A:Ljiosaavnsdk/a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

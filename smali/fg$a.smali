.class public Lfg$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfg;


# direct methods
.method public constructor <init>(Lfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg$a;->s:Lfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg$a;->s:Lfg;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lfg;->a(I)V

    return-void
.end method

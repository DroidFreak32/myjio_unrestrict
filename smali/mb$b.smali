.class public Lmb$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmb;


# direct methods
.method public constructor <init>(Lmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb$b;->s:Lmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb$b;->s:Lmb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmb;->f(I)V

    return-void
.end method

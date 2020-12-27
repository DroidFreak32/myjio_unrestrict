.class public Lee$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lee;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee$a;->s:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee$a;->s:Lee;

    invoke-virtual {v0}, Lee;->e()V

    .line 2
    iget-object v0, p0, Lee$a;->s:Lee;

    invoke-virtual {v0}, Lee;->f()V

    return-void
.end method

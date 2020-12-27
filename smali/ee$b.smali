.class public Lee$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lfe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee$b;->a:Lee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee$b;->a:Lee;

    invoke-virtual {v0}, Lee;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee$b;->a:Lee;

    invoke-virtual {v0}, Lee;->c()V

    return-void
.end method

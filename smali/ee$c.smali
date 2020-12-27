.class public Lee$c;
.super Lld;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lee$c;->s:Lee;

    invoke-direct {p0}, Lld;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfe;->a(Landroid/app/Activity;)Lfe;

    move-result-object p1

    iget-object p2, p0, Lee$c;->s:Lee;

    iget-object p2, p2, Lee;->z:Lfe$a;

    invoke-virtual {p1, p2}, Lfe;->d(Lfe$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee$c;->s:Lee;

    invoke-virtual {p1}, Lee;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lee$c;->s:Lee;

    invoke-virtual {p1}, Lee;->d()V

    return-void
.end method

.class public final Lih2$a$a;
.super Ljava/lang/Object;
.source "JioChatStoriesDashboardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih2$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lih2$a;


# direct methods
.method public constructor <init>(Lih2$a;)V
    .locals 0

    iput-object p1, p0, Lih2$a$a;->s:Lih2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih2$a$a;->s:Lih2$a;

    iget-object v0, v0, Lih2$a;->s:Lih2;

    invoke-virtual {v0}, Lih2;->c0()V

    return-void
.end method

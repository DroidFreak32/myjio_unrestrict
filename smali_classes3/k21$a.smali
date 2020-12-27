.class public final Lk21$a;
.super Ljava/lang/Object;
.source "MpinSetupSuccessFragmentKt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk21;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lk21;


# direct methods
.method public constructor <init>(Lk21;)V
    .locals 0

    iput-object p1, p0, Lk21$a;->s:Lk21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk21$a;->s:Lk21;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk21;->i(Z)V

    return-void
.end method

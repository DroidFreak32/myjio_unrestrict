.class public Lsm$a;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsm;


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm$a;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm$a;->a:Lsm;

    invoke-static {v0}, Lsm;->a(Lsm;)V

    return-void
.end method

.class public Lk1$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1;


# direct methods
.method public constructor <init>(Lk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1$b;->a:Lk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1$b;->a:Lk1;

    invoke-virtual {v0}, Lk1;->c()V

    return-void
.end method

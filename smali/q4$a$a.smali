.class public Lq4$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4$a;->onInvalidation([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lq4$a;


# direct methods
.method public constructor <init>(Lq4$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4$a$a;->b:Lq4$a;

    iput-object p2, p0, Lq4$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4$a$a;->b:Lq4$a;

    iget-object v0, v0, Lq4$a;->a:Lq4;

    iget-object v0, v0, Lq4;->d:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Lq4$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->notifyObserversByTableNames([Ljava/lang/String;)V

    return-void
.end method

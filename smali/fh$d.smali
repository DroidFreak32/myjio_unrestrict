.class public Lfh$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$d;->s:Lfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh$d;->s:Lfh;

    iget-object v1, v0, Lfh;->d:Leh;

    iget-object v0, v0, Lfh;->e:Leh$c;

    invoke-virtual {v1, v0}, Leh;->c(Leh$c;)V

    return-void
.end method
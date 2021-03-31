.class public Lun$a;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lun;


# direct methods
.method public constructor <init>(Lun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun$a;->a:Lun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lun$a;->a:Lun;

    iget-object v0, v0, Lun;->n:Lun$d;

    invoke-virtual {v0}, Lun$d;->b()V

    return-void
.end method

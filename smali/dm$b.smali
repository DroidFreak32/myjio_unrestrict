.class public Ldm$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final s:Ldm;

.field public final t:Landroid/content/Intent;

.field public final u:I


# direct methods
.method public constructor <init>(Ldm;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldm$b;->s:Ldm;

    .line 3
    iput-object p2, p0, Ldm$b;->t:Landroid/content/Intent;

    .line 4
    iput p3, p0, Ldm$b;->u:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldm$b;->s:Ldm;

    iget-object v1, p0, Ldm$b;->t:Landroid/content/Intent;

    iget v2, p0, Ldm$b;->u:I

    invoke-virtual {v0, v1, v2}, Ldm;->a(Landroid/content/Intent;I)Z

    return-void
.end method

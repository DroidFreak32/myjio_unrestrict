.class public Lco3$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco3;->a(Ljava/util/List;ZLandroid/os/ResultReceiver;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/ResultReceiver;

.field public final synthetic d:Z

.field public final synthetic e:Lco3;


# direct methods
.method public constructor <init>(Lco3;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco3$a;->e:Lco3;

    iput-object p2, p0, Lco3$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lco3$a;->b:Z

    iput-object p4, p0, Lco3$a;->c:Landroid/os/ResultReceiver;

    iput-boolean p5, p0, Lco3$a;->d:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lco3$a;->e:Lco3;

    iget-object v0, p0, Lco3$a;->a:Ljava/util/List;

    iget-boolean v1, p0, Lco3$a;->b:Z

    iget-object v2, p0, Lco3$a;->c:Landroid/os/ResultReceiver;

    iget-boolean v3, p0, Lco3$a;->d:Z

    invoke-static {p1, v0, v1, v2, v3}, Lco3;->a(Lco3;Ljava/util/List;ZLandroid/os/ResultReceiver;Z)V

    return-void
.end method

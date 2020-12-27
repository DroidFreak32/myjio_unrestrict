.class public Lcom/ril/jio/jiosdk/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/JioDriveAPI$p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/service/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/ril/jio/jiosdk/service/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/service/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/b$a;->a:Lcom/ril/jio/jiosdk/service/b;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/service/b$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resumeApplicationInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/b$a;->a:Lcom/ril/jio/jiosdk/service/b;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/service/b$a;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/service/b;->a(Lcom/ril/jio/jiosdk/service/b;Landroid/os/Bundle;)V

    return-void
.end method

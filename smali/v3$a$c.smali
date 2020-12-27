.class public Lv3$a$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3$a;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lv3$a;


# direct methods
.method public constructor <init>(Lv3$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3$a$c;->t:Lv3$a;

    iput-object p2, p0, Lv3$a$c;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3$a$c;->t:Lv3$a;

    iget-object v0, v0, Lv3$a;->t:Lu3;

    iget-object v1, p0, Lv3$a$c;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lu3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.class public Lv3$a$b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3$a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lv3$a;


# direct methods
.method public constructor <init>(Lv3$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3$a$b;->u:Lv3$a;

    iput-object p2, p0, Lv3$a$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lv3$a$b;->t:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3$a$b;->u:Lv3$a;

    iget-object v0, v0, Lv3$a;->t:Lu3;

    iget-object v1, p0, Lv3$a$b;->s:Ljava/lang/String;

    iget-object v2, p0, Lv3$a$b;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lu3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

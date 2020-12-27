.class public Lv3$a$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3$a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Lv3$a;


# direct methods
.method public constructor <init>(Lv3$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3$a$e;->w:Lv3$a;

    iput p2, p0, Lv3$a$e;->s:I

    iput-object p3, p0, Lv3$a$e;->t:Landroid/net/Uri;

    iput-boolean p4, p0, Lv3$a$e;->u:Z

    iput-object p5, p0, Lv3$a$e;->v:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3$a$e;->w:Lv3$a;

    iget-object v0, v0, Lv3$a;->t:Lu3;

    iget v1, p0, Lv3$a$e;->s:I

    iget-object v2, p0, Lv3$a$e;->t:Landroid/net/Uri;

    iget-boolean v3, p0, Lv3$a$e;->u:Z

    iget-object v4, p0, Lv3$a$e;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lu3;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method

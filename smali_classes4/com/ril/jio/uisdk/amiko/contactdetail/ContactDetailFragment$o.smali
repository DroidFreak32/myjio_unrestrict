.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$o;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->c:Z

    return-void
.end method

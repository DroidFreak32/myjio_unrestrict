.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->c:Z

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->a:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->b:J

    return-wide v0
.end method

.method public a(Landroid/view/View;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$Listener;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;->c:Z

    return v0
.end method

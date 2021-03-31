.class public Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$w;-><init>(I)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->d:Ljava/lang/String;

    iput p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactDetailFragment$r;->d:Ljava/lang/String;

    return-object v0
.end method

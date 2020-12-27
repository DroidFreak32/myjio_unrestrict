.class public Lqb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/IDeviceDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lqb3;->r:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lqb3;->r:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lqb3;->q:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->o:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->h:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->p:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->s:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->i:Ljava/lang/String;

    return-void
.end method

.method public getAndroid_id(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lqb3;->a:Ljava/lang/String;

    return-object p1
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_imei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_density()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_resolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen_size()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->c:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->d:Ljava/lang/String;

    return-void
.end method

.method public isCurrentDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb3;->q:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->g:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->n:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->m:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->l:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->k:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb3;->j:Ljava/lang/String;

    return-void
.end method

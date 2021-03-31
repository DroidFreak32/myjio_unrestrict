.class public Lcom/jio/myjio/utilities/TacCode;
.super Ljava/lang/Object;
.source "TacCode.java"


# static fields
.field public static r:Lcom/jio/myjio/utilities/TacCode;


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

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->a:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/utilities/TacCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/TacCode;->r:Lcom/jio/myjio/utilities/TacCode;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/TacCode;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/TacCode;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/TacCode;->r:Lcom/jio/myjio/utilities/TacCode;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/TacCode;->r:Lcom/jio/myjio/utilities/TacCode;

    return-object v0
.end method


# virtual methods
.method public getAvailableImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableOfferButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailableOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHniDeliverable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHniReferal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHniScheduleAppointment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTaccode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTurbine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/TacCode;->o:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/TacCode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVolte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/TacCode;->p:Z

    return v0
.end method

.method public isAadhaarCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/utilities/TacCode;->q:Z

    return v0
.end method

.method public setAadhaarCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/TacCode;->q:Z

    return-void
.end method

.method public setAvailableImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->j:Ljava/lang/String;

    return-void
.end method

.method public setAvailableOfferButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->i:Ljava/lang/String;

    return-void
.end method

.method public setAvailableOfferText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->h:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/utilities/TacCode;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/utilities/TacCode;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/utilities/TacCode;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/utilities/TacCode;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/jio/myjio/utilities/TacCode;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/jio/myjio/utilities/TacCode;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/jio/myjio/utilities/TacCode;->h:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/jio/myjio/utilities/TacCode;->i:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/jio/myjio/utilities/TacCode;->j:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/jio/myjio/utilities/TacCode;->k:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/jio/myjio/utilities/TacCode;->l:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/jio/myjio/utilities/TacCode;->m:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/jio/myjio/utilities/TacCode;->n:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->e:Ljava/lang/String;

    return-void
.end method

.method public setIsHniDeliverable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->l:Ljava/lang/String;

    return-void
.end method

.method public setIsHniReferal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->m:Ljava/lang/String;

    return-void
.end method

.method public setIsHniScheduleAppointment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->n:Ljava/lang/String;

    return-void
.end method

.method public setOfferButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->b:Ljava/lang/String;

    return-void
.end method

.method public setOfferText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->a:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->f:Ljava/lang/String;

    return-void
.end method

.method public setSerialNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->d:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->k:Ljava/lang/String;

    return-void
.end method

.method public setTaccode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->c:Ljava/lang/String;

    return-void
.end method

.method public setTurbine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/TacCode;->o:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TacCode;->g:Ljava/lang/String;

    return-void
.end method

.method public setVolte(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/utilities/TacCode;->p:Z

    return-void
.end method

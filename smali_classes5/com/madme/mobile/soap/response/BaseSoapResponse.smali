.class public Lcom/madme/mobile/soap/response/BaseSoapResponse;
.super Ljava/lang/Object;
.source "BaseSoapResponse.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Lcom/madme/mobile/soap/element/i;

.field private i:Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

.field private j:Lcom/madme/mobile/soap/element/b;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/soap/element/i;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/i;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->h:Lcom/madme/mobile/soap/element/i;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/element/b;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/b;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->j:Lcom/madme/mobile/soap/element/b;

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->i:Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->v:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->i:Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    return-void
.end method

.method public a(Lcom/madme/mobile/soap/element/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->j:Lcom/madme/mobile/soap/element/b;

    return-void
.end method

.method public a(Lcom/madme/mobile/soap/element/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->h:Lcom/madme/mobile/soap/element/i;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->k:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->l:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->m:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->n:Ljava/lang/Integer;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->o:Ljava/lang/Integer;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->v:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->d:I

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->p:Ljava/lang/Integer;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->a:I

    return-void
.end method

.method public h(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q:Ljava/lang/Integer;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->b:I

    return-void
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r:Ljava/lang/Integer;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->e:I

    return-void
.end method

.method public j(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->s:Ljava/lang/Integer;

    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->t:Ljava/lang/Integer;

    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->u:Ljava/lang/Integer;

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->a:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->b:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/madme/mobile/soap/element/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->h:Lcom/madme/mobile/soap/element/i;

    return-object v0
.end method

.method public r()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->i:Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    return-object v0
.end method

.method public s()Lcom/madme/mobile/soap/element/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->j:Lcom/madme/mobile/soap/element/b;

    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->e:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->f:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/soap/response/BaseSoapResponse;->n:Ljava/lang/Integer;

    return-object v0
.end method

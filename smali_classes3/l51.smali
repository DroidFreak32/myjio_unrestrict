.class public Ll51;
.super Ljava/lang/Object;
.source "BnbContentBeanRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/data/BottomNavigationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ll51;->t:Ljava/lang/String;

    iput-object v0, p0, Ll51;->u:Ljava/lang/String;

    iput-object v0, p0, Ll51;->v:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ll51;->s:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 4
    iput-object p2, p0, Ll51;->u:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll51;->t:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll51;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll51;->s:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    iget-object v1, p0, Ll51;->u:Ljava/lang/String;

    iget-object v2, p0, Ll51;->t:Ljava/lang/String;

    iget-object v3, p0, Ll51;->v:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lna2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBottomNavigationBean(Lbe;)V

    return-void
.end method

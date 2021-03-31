.class public Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;
.super Ljava/lang/Object;
.source "BnbContentBeanRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/data/BottomNavigationBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->a:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->a:Lcom/jio/myjio/bnb/data/BottomNavigationBean;

    iget-object v1, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/bnb/dao/BnbContentBeanRunnable;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/db/DbUtil;->getbottomNavigationBean(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bnb/data/BottomNavigationBean;->setBottomNavigationBean(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

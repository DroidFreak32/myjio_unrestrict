.class public final Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerDBMenuComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/menu/dagger/DBMenuModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/menu/dagger/DBMenuComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/menu/dagger/DBMenuModule;

    invoke-direct {v0}, Lcom/jio/myjio/menu/dagger/DBMenuModule;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;

    iget-object v1, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent;-><init>(Lcom/jio/myjio/menu/dagger/DBMenuModule;Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$a;)V

    return-object v0
.end method

.method public dBMenuModule(Lcom/jio/myjio/menu/dagger/DBMenuModule;)Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/dagger/DBMenuModule;

    iput-object p1, p0, Lcom/jio/myjio/menu/dagger/DaggerDBMenuComponent$Builder;->a:Lcom/jio/myjio/menu/dagger/DBMenuModule;

    return-object p0
.end method

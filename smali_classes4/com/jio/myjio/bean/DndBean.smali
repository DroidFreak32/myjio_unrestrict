.class public final Lcom/jio/myjio/bean/DndBean;
.super Ljava/lang/Object;
.source "DndBean.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/bean/DndBean;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "",
        "isDndStatus",
        "Z",
        "()Z",
        "setDndStatus",
        "(Z)V",
        "dndChangedStatus",
        "getDndChangedStatus",
        "setDndChangedStatus",
        "<init>",
        "()V",
        "dndStatus",
        "(Ljava/lang/String;ZI)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private dndChangedStatus:Z

.field private id:I

.field private isDndStatus:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/DndBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/DndBean;->name:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bean/DndBean;->name:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/jio/myjio/bean/DndBean;->isDndStatus:Z

    .line 7
    iput p3, p0, Lcom/jio/myjio/bean/DndBean;->id:I

    return-void
.end method


# virtual methods
.method public final getDndChangedStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/DndBean;->dndChangedStatus:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/DndBean;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DndBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isDndStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/DndBean;->isDndStatus:Z

    return v0
.end method

.method public final setDndChangedStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/DndBean;->dndChangedStatus:Z

    return-void
.end method

.method public final setDndStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/DndBean;->isDndStatus:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/DndBean;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DndBean;->name:Ljava/lang/String;

    return-void
.end method

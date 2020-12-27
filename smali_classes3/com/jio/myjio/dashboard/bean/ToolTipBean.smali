.class public final Lcom/jio/myjio/dashboard/bean/ToolTipBean;
.super Ljava/lang/Object;
.source "ToolTipBean.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/bean/ToolTipBean;",
        "Ljava/io/Serializable;",
        "()V",
        "bottomToolTipMap",
        "Ljava/util/HashMap;",
        "",
        "getBottomToolTipMap",
        "()Ljava/util/HashMap;",
        "isBottomToolTipObjPresent",
        "",
        "()Ljava/lang/Boolean;",
        "setBottomToolTipObjPresent",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "toolTipKey",
        "getToolTipKey",
        "()Ljava/lang/String;",
        "setToolTipKey",
        "(Ljava/lang/String;)V",
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
.field public final bottomToolTipMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isBottomToolTipObjPresent:Ljava/lang/Boolean;

.field public toolTipKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->isBottomToolTipObjPresent:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->bottomToolTipMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getBottomToolTipMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->bottomToolTipMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getToolTipKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->toolTipKey:Ljava/lang/String;

    return-object v0
.end method

.method public final isBottomToolTipObjPresent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->isBottomToolTipObjPresent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBottomToolTipObjPresent(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->isBottomToolTipObjPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setToolTipKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->toolTipKey:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/jio/myjio/bean/FunctionConfigBean;
.super Ljava/lang/Object;
.source "FunctionConfigBean.kt"

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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jio/myjio/bean/FunctionConfigBean;",
        "Ljava/io/Serializable;",
        "()V",
        "functionConfigurable",
        "Lcom/jio/myjio/bean/FunctionConfigurable;",
        "getFunctionConfigurable",
        "()Lcom/jio/myjio/bean/FunctionConfigurable;",
        "setFunctionConfigurable",
        "(Lcom/jio/myjio/bean/FunctionConfigurable;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

.field public static s:Lcom/jio/myjio/bean/FunctionConfigurable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    .line 2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigurable;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigurable;

    sput-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->s:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->s:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-object v0
.end method

.method public final setFunctionConfigurable(Lcom/jio/myjio/bean/FunctionConfigurable;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->s:Lcom/jio/myjio/bean/FunctionConfigurable;

    return-void
.end method

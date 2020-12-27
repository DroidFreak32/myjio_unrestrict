.class public Llm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ri$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lme3;->c:Z

    const/4 v1, 0x1

    sput v1, Lme3;->d:I

    sput v1, Lme3;->e:I

    sput-boolean v0, Lme3;->f:Z

    .line 2
    invoke-static {}, Lji3;->b()V

    return-void
.end method

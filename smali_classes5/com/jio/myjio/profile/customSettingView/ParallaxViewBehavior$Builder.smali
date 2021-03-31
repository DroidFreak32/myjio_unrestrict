.class public Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
.super Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;
.source "ParallaxViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a<",
        "Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->d:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->e:I

    .line 4
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->f:I

    .line 5
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->g:I

    .line 6
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->h:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->i:F

    .line 8
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->j:F

    .line 9
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->k:F

    return-void
.end method

.method public static synthetic d(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->i:F

    return p0
.end method

.method public static synthetic j(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->j:F

    return p0
.end method

.method public static synthetic k(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->k:F

    return p0
.end method


# virtual methods
.method public build()Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior;-><init>(Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$a;)V

    return-object v0
.end method

.method public targetAlpha(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->i:F

    return-object p0
.end method

.method public targetBackgroundColor(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->h:I

    return-object p0
.end method

.method public targetHeight(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->g:I

    return-object p0
.end method

.method public targetRotateX(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->j:F

    return-object p0
.end method

.method public targetRotateY(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->k:F

    return-object p0
.end method

.method public targetWidth(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->f:I

    return-object p0
.end method

.method public targetX(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->d:I

    return-object p0
.end method

.method public targetY(I)Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ParallaxViewBehavior$Builder;->e:I

    return-object p0
.end method

.class public final Lcom/iab/omid/library/vmax/Omid;
.super Ljava/lang/Object;


# static fields
.field public static INSTANCE:Lcom/iab/omid/library/vmax/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/vmax/a;

    invoke-direct {v0}, Lcom/iab/omid/library/vmax/a;-><init>()V

    sput-object v0, Lcom/iab/omid/library/vmax/Omid;->INSTANCE:Lcom/iab/omid/library/vmax/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateWithOmidApiVersion(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vmax/Omid;->INSTANCE:Lcom/iab/omid/library/vmax/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/iab/omid/library/vmax/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vmax/Omid;->INSTANCE:Lcom/iab/omid/library/vmax/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isActive()Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vmax/Omid;->INSTANCE:Lcom/iab/omid/library/vmax/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/vmax/a;->b()Z

    move-result v0

    return v0
.end method

.method public static isCompatibleWithOmidApiVersion(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vmax/Omid;->INSTANCE:Lcom/iab/omid/library/vmax/a;

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vmax/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

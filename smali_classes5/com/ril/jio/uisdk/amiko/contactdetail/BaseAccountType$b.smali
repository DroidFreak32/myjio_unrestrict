.class public abstract Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/amiko/contactdetail/AccountType$StringInflater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Integer;)I
.end method

.method public a(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;->b(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    aput-object p3, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "data3"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "data2"

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public inflateUsing(Landroid/content/Context;Landroid/content/ContentValues;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;->a(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

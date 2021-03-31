.class public Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$e;
.super Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/BaseAccountType$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p1}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

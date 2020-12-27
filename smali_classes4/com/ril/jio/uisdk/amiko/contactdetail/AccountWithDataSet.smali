.class public Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;
.super Landroid/accounts/Account;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ril/jio/uisdk/amiko/contactdetail/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\u0001"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\u0002"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/accounts/Account;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    iget-object p1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/ril/jio/uisdk/amiko/contactdetail/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/uisdk/amiko/contactdetail/c;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->b:Lcom/ril/jio/uisdk/amiko/contactdetail/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountWithDataSet {name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/AccountWithDataSet;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter$a;-><init>()V

    sput-object v0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
    .locals 7

    new-instance v6, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
    .locals 3

    invoke-static {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b(Landroid/content/SharedPreferences;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p0

    :cond_0
    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(I)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    :goto_0
    const-string v1, "filter.type"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    :goto_1
    const-string v2, "filter.accountName"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    :goto_2
    const-string v2, "filter.accountType"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    :goto_3
    const-string p1, "filter.dataSet"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;)Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;
    .locals 8

    const/4 v0, -0x1

    const-string v1, "filter.type"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "filter.accountName"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "filter.accountType"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "filter.dataSet"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;)I
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    iget p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a(Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;

    iget v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    iget v3, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "default"

    return-object v0

    :pswitch_2
    const-string v0, "all_accounts"

    return-object v0

    :pswitch_3
    const-string v0, "custom"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "starred"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "with_phones"

    return-object v0

    :pswitch_6
    const-string v0, "single"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/ContactListFilter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

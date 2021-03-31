.class public final Lcom/jio/myjio/profile/bean/BillDetails;
.super Lcom/jio/myjio/profile/bean/Response;
.source "BillDetails.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008l\u0010mR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR$\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0005\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0005\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR$\u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0005\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR$\u0010,\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0005\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR$\u0010/\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0005\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR$\u00102\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\"\u00105\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0005\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR$\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0005\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010\tR$\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0005\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u0010\tR\"\u0010>\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0005\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR$\u0010A\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR$\u0010D\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0005\u001a\u0004\u0008E\u0010\u0007\"\u0004\u0008F\u0010\tR0\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0005\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR$\u0010Q\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0005\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\tR$\u0010T\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0005\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008V\u0010\tR0\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020W\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010I\u001a\u0004\u0008Y\u0010K\"\u0004\u0008Z\u0010MR$\u0010[\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0005\u001a\u0004\u0008\\\u0010\u0007\"\u0004\u0008]\u0010\tR\"\u0010^\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008^\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0005\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u0010\tR\"\u0010f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0005\u001a\u0004\u0008g\u0010\u0007\"\u0004\u0008h\u0010\tR$\u0010i\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0005\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010\t\u00a8\u0006n"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "",
        "itemizeBillYesNo",
        "Ljava/lang/String;",
        "getItemizeBillYesNo",
        "()Ljava/lang/String;",
        "setItemizeBillYesNo",
        "(Ljava/lang/String;)V",
        "street",
        "getStreet",
        "setStreet",
        "billEmail",
        "getBillEmail",
        "setBillEmail",
        "district",
        "getDistrict",
        "setDistrict",
        "subUnitNr",
        "getSubUnitNr",
        "setSubUnitNr",
        "",
        "itemize_param",
        "Ljava/lang/Boolean;",
        "getItemize_param",
        "()Ljava/lang/Boolean;",
        "setItemize_param",
        "(Ljava/lang/Boolean;)V",
        "emailId",
        "getEmailId",
        "setEmailId",
        "companyCode",
        "getCompanyCode",
        "setCompanyCode",
        "postCode",
        "getPostCode",
        "setPostCode",
        "subscriptionType",
        "getSubscriptionType",
        "setSubscriptionType",
        "state",
        "getState",
        "setState",
        "itemized",
        "getItemized",
        "setItemized",
        "jioCenterId",
        "getJioCenterId",
        "setJioCenterId",
        "landmark",
        "getLandmark",
        "setLandmark",
        "billMode",
        "getBillMode",
        "setBillMode",
        "circleId",
        "getCircleId",
        "setCircleId",
        "address",
        "getAddress",
        "setAddress",
        "billLanguage",
        "getBillLanguage",
        "setBillLanguage",
        "accountId",
        "getAccountId",
        "setAccountId",
        "tvBillLanguage",
        "getTvBillLanguage",
        "setTvBillLanguage",
        "Ljava/util/HashMap;",
        "billingPreferences",
        "Ljava/util/HashMap;",
        "getBillingPreferences",
        "()Ljava/util/HashMap;",
        "setBillingPreferences",
        "(Ljava/util/HashMap;)V",
        "subLocality",
        "getSubLocality",
        "setSubLocality",
        "city",
        "getCity",
        "setCity",
        "tvPreferredBillMode",
        "getTvPreferredBillMode",
        "setTvPreferredBillMode",
        "",
        "billingAddress",
        "getBillingAddress",
        "setBillingAddress",
        "billAddress",
        "getBillAddress",
        "setBillAddress",
        "isAPICompleted",
        "Z",
        "()Z",
        "setAPICompleted",
        "(Z)V",
        "addressType",
        "getAddressType",
        "setAddressType",
        "language",
        "getLanguage",
        "setLanguage",
        "country",
        "getCountry",
        "setCountry",
        "<init>",
        "()V",
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
.field private accountId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private addressType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billEmail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private billingAddress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private billingPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private circleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private companyCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private district:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAPICompleted:Z

.field private itemizeBillYesNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemize_param:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemized:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jioCenterId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private landmark:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private street:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subLocality:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subUnitNr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvBillLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvPreferredBillMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemized:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->language:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billMode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->emailId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->accountId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subscriptionType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->companyCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->circleId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->addressType:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subLocality:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->street:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subUnitNr:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->landmark:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->city:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->district:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->state:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->country:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->jioCenterId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->postCode:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->address:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billLanguage:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billAddress:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billEmail:Ljava/lang/String;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingAddress()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billingAddress:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getBillingPreferences()Ljava/util/HashMap;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billingPreferences:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCircleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemizeBillYesNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemizeBillYesNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemize_param()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemized()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemized:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioCenterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->jioCenterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLocality()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubUnitNr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subUnitNr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvBillLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvBillLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvPreferredBillMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvPreferredBillMode:Ljava/lang/String;

    return-object v0
.end method

.method public final isAPICompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->isAPICompleted:Z

    return v0
.end method

.method public final setAPICompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->isAPICompleted:Z

    return-void
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAddressType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->addressType:Ljava/lang/String;

    return-void
.end method

.method public final setBillAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billAddress:Ljava/lang/String;

    return-void
.end method

.method public final setBillEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billEmail:Ljava/lang/String;

    return-void
.end method

.method public final setBillLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setBillMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billMode:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAddress(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billingAddress:Ljava/util/HashMap;

    return-void
.end method

.method public final setBillingPreferences(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billingPreferences:Ljava/util/HashMap;

    return-void
.end method

.method public final setCircleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->circleId:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCompanyCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->companyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->district:Ljava/lang/String;

    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->emailId:Ljava/lang/String;

    return-void
.end method

.method public final setItemizeBillYesNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemizeBillYesNo:Ljava/lang/String;

    return-void
.end method

.method public final setItemize_param(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-void
.end method

.method public final setItemized(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemized:Ljava/lang/String;

    return-void
.end method

.method public final setJioCenterId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->jioCenterId:Ljava/lang/String;

    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->landmark:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->language:Ljava/lang/String;

    return-void
.end method

.method public final setPostCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->postCode:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->street:Ljava/lang/String;

    return-void
.end method

.method public final setSubLocality(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public final setSubUnitNr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subUnitNr:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public final setTvBillLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvBillLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setTvPreferredBillMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvPreferredBillMode:Ljava/lang/String;

    return-void
.end method

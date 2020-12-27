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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u00081\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001c\u0010,\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR\u001c\u0010/\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR\u001c\u00102\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u001c\u00105\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR\u001e\u0010@\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR\u001c\u0010I\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR\u001c\u0010L\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\tR\u001a\u0010O\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0007\"\u0004\u0008Q\u0010\tR\u001c\u0010R\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0007\"\u0004\u0008T\u0010\tR\u001c\u0010U\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u0010\tR\u001c\u0010X\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0007\"\u0004\u0008Z\u0010\tR\u001c\u0010[\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0007\"\u0004\u0008]\u0010\tR\u001c\u0010^\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010\tR\u001c\u0010a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0007\"\u0004\u0008c\u0010\tR\u001c\u0010d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0007\"\u0004\u0008f\u0010\tR\u001c\u0010g\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0007\"\u0004\u0008i\u0010\t\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "Lcom/jio/myjio/profile/bean/Response;",
        "Ljava/io/Serializable;",
        "()V",
        "accountId",
        "",
        "getAccountId",
        "()Ljava/lang/String;",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "address",
        "getAddress",
        "setAddress",
        "addressType",
        "getAddressType",
        "setAddressType",
        "billAddress",
        "getBillAddress",
        "setBillAddress",
        "billEmail",
        "getBillEmail",
        "setBillEmail",
        "billLanguage",
        "getBillLanguage",
        "setBillLanguage",
        "billMode",
        "getBillMode",
        "setBillMode",
        "billingAddress",
        "Ljava/util/HashMap;",
        "",
        "getBillingAddress",
        "()Ljava/util/HashMap;",
        "setBillingAddress",
        "(Ljava/util/HashMap;)V",
        "billingPreferences",
        "getBillingPreferences",
        "setBillingPreferences",
        "circleId",
        "getCircleId",
        "setCircleId",
        "city",
        "getCity",
        "setCity",
        "companyCode",
        "getCompanyCode",
        "setCompanyCode",
        "country",
        "getCountry",
        "setCountry",
        "district",
        "getDistrict",
        "setDistrict",
        "emailId",
        "getEmailId",
        "setEmailId",
        "isAPICompleted",
        "",
        "()Z",
        "setAPICompleted",
        "(Z)V",
        "itemizeBillYesNo",
        "getItemizeBillYesNo",
        "setItemizeBillYesNo",
        "itemize_param",
        "getItemize_param",
        "()Ljava/lang/Boolean;",
        "setItemize_param",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "itemized",
        "getItemized",
        "setItemized",
        "jioCenterId",
        "getJioCenterId",
        "setJioCenterId",
        "landmark",
        "getLandmark",
        "setLandmark",
        "language",
        "getLanguage",
        "setLanguage",
        "postCode",
        "getPostCode",
        "setPostCode",
        "state",
        "getState",
        "setState",
        "street",
        "getStreet",
        "setStreet",
        "subLocality",
        "getSubLocality",
        "setSubLocality",
        "subUnitNr",
        "getSubUnitNr",
        "setSubUnitNr",
        "subscriptionType",
        "getSubscriptionType",
        "setSubscriptionType",
        "tvBillLanguage",
        "getTvBillLanguage",
        "setTvBillLanguage",
        "tvPreferredBillMode",
        "getTvPreferredBillMode",
        "setTvPreferredBillMode",
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
.field public accountId:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public addressType:Ljava/lang/String;

.field public billAddress:Ljava/lang/String;

.field public billEmail:Ljava/lang/String;

.field public billLanguage:Ljava/lang/String;

.field public billMode:Ljava/lang/String;

.field public billingAddress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public billingPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public circleId:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public companyCode:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public emailId:Ljava/lang/String;

.field public isAPICompleted:Z

.field public itemizeBillYesNo:Ljava/lang/String;

.field public itemize_param:Ljava/lang/Boolean;

.field public itemized:Ljava/lang/String;

.field public jioCenterId:Ljava/lang/String;

.field public landmark:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public postCode:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public subLocality:Ljava/lang/String;

.field public subUnitNr:Ljava/lang/String;

.field public subscriptionType:Ljava/lang/String;

.field public tvBillLanguage:Ljava/lang/String;

.field public tvPreferredBillMode:Ljava/lang/String;


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

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillMode()Ljava/lang/String;
    .locals 1

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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billingPreferences:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCircleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemizeBillYesNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemizeBillYesNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemize_param()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItemized()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemized:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioCenterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->jioCenterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->postCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubUnitNr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subUnitNr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvBillLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvBillLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvPreferredBillMode()Ljava/lang/String;
    .locals 1

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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->address:Ljava/lang/String;

    return-void
.end method

.method public final setAddressType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->addressType:Ljava/lang/String;

    return-void
.end method

.method public final setBillAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billAddress:Ljava/lang/String;

    return-void
.end method

.method public final setBillEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billEmail:Ljava/lang/String;

    return-void
.end method

.method public final setBillLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setBillMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->billMode:Ljava/lang/String;

    return-void
.end method

.method public final setBillingAddress(Ljava/util/HashMap;)V
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->circleId:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->companyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->country:Ljava/lang/String;

    return-void
.end method

.method public final setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->district:Ljava/lang/String;

    return-void
.end method

.method public final setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->emailId:Ljava/lang/String;

    return-void
.end method

.method public final setItemizeBillYesNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemizeBillYesNo:Ljava/lang/String;

    return-void
.end method

.method public final setItemize_param(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemize_param:Ljava/lang/Boolean;

    return-void
.end method

.method public final setItemized(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->itemized:Ljava/lang/String;

    return-void
.end method

.method public final setJioCenterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->jioCenterId:Ljava/lang/String;

    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->landmark:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->language:Ljava/lang/String;

    return-void
.end method

.method public final setPostCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->postCode:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->street:Ljava/lang/String;

    return-void
.end method

.method public final setSubLocality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subLocality:Ljava/lang/String;

    return-void
.end method

.method public final setSubUnitNr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subUnitNr:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public final setTvBillLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvBillLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setTvPreferredBillMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/bean/BillDetails;->tvPreferredBillMode:Ljava/lang/String;

    return-void
.end method

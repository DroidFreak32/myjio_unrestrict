.class public interface abstract Lcom/inn/passivesdk/Constants/SDKURLConstants;
.super Ljava/lang/Object;
.source "SDKURLConstants.java"


# static fields
.field public static final BASE_URL_FETCH_DEVICE_ID:Ljava/lang/String; = "http://jcpmediadeviceid.jio.com/jcp/JioAppRest"

.field public static final BASE_URL_PASSIVE_BACKGROUND_SPEED:Ljava/lang/String; = "http://jcpnv.jio.com/nvelocity"

.field public static final BASE_URL_PASSIVE_SYNC:Ljava/lang/String;

.field public static final CONTENT_KEY:Ljava/lang/String; = "Content-Type"

.field public static final CONTENT_VALUE:Ljava/lang/String; = "application/json"

.field public static final CQ_HEADER_KEY:Ljava/lang/String; = "X-API-Key"

.field public static final CQ_HEADER_TOKEN:Ljava/lang/String;

.field public static final CQ_HEADER_TOKEN_FORESIGHT:Ljava/lang/String; = "l7xxd9a52ed6f46345edbf4cb75647f1c5ec"

.field public static final EXPOSE_NEARBY_OUTAGE_INFO:Ljava/lang/String;

.field public static final EXPOSE_PLANNED_SITE_INFO:Ljava/lang/String;

.field public static final GOOGLE_PROJECT_ID_GCM:Ljava/lang/String;

.field public static final PASSIVE_DATA_SYNC_URL:Ljava/lang/String;

.field public static final REFERER_HOST:Ljava/lang/String; = "http://jcpnv.jio.com/nvelocity/index.jsp"

.field public static final SELF_CARE_DETAIL:Ljava/lang/String;

.field public static final SIGNATURE_KEY:Ljava/lang/String; = "Signature"

.field public static final SIGNATURE_VALUE:Ljava/lang/String; = "Ne!Velocity"

.field public static final URL_GET_PROFILE:Ljava/lang/String;

.field public static final URL_REGISTER_DEVICE:Ljava/lang/String; = "http://jcpmediadeviceid.jio.com/jcp/JioAppRest/getDeviceTokenForMyJio"

.field public static final URL_TO_GET_IP_FOR_DRIVE_TEST:Ljava/lang/String; = "http://jcpnv.jio.com/nvelocity/rest/speedServer/getDriveServerAuth"

.field public static final URL_TO_GET_IP_FOR_SPEED_TEST:Ljava/lang/String; = "http://jcpnv.jio.com/nvelocity/rest/speedServer/getConsumerServerAuth"

.field public static final URL_UPLOAD_TEST_IN_CSV_STRING:Ljava/lang/String; = "http://jcpnv.jio.com/nvelocity/rest/NVResult/synchronizeTestResultData"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "GKHFmW2TY9tDFpu7o/RfWySV8KjtFD/A0tZatps2W0lxqncWoxK6s="

    .line 1
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SDKURLConstants;->BASE_URL_PASSIVE_SYNC:Ljava/lang/String;

    const-string v1, "yP1bhRrwhSjahI92LeTUby764kF/M4uZ+O/xio/Rbsc7G0Xu3owV2cVMC4OYGOFXfCmrMdc7iB"

    .line 2
    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->CQ_HEADER_TOKEN:Ljava/lang/String;

    const-string v1, "0/vtj2pG83sGgTX9W9G0su/xrHJJk5BQ=="

    .line 3
    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->GOOGLE_PROJECT_ID_GCM:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rnhr5hbO5+CVsTku7NkvsZ8ugF8sejbvjCuJHHv6cWSuC/tEH6L1Y="

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->URL_GET_PROFILE:Ljava/lang/String;

    const-string v1, "5nrRCTREObQ6rzFSEX0TEkiO0YaJUKzuQQZHYT3VIXTEqPXvnl9r16Q7RFXb9TU5Tq/Utsrqvh"

    .line 5
    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->PASSIVE_DATA_SYNC_URL:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MO8pWbD1fi1H01oKxONkYxhlsrpAtQSVaR1o6kssZMSpDBD66CsrVbT0lDEJtmwZGefjJhp6KM"

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->SELF_CARE_DETAIL:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4WSdIcr6muu/3lyK/lk/S4Bl2juHYq3+sJRt7AzZDduhDj9PCZm5gLPR0x8uszfH+Q2Ors225S"

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/inn/passivesdk/Constants/SDKURLConstants;->EXPOSE_PLANNED_SITE_INFO:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FhA4EcGUTNuSOxbGr0+Pcg8JSAEAck/MoU8y2GH6lg9BNjljkQlCCSC42sIECUH7RBipMZECT3"

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/Constants/SDKURLConstants;->EXPOSE_NEARBY_OUTAGE_INFO:Ljava/lang/String;

    return-void
.end method

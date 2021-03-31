.class public Lcom/jio/myjio/bean/MnpSingleton;
.super Ljava/lang/Object;
.source "MnpSingleton.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lcom/jio/myjio/bean/MnpSingleton;


# instance fields
.field private all_permissions:Ljava/lang/String;

.field private app_settings:Ljava/lang/String;

.field private btn_regenerate_coupon:Ljava/lang/String;

.field public couponStatus:Ljava/lang/String;

.field private grabPlatinumUrl:Ljava/lang/String;

.field private header_texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mnpCouponCongratulations_btn_pick_from_store_mnp:Ljava/lang/String;

.field private mnpCouponCongratulations_btn_schedule_delivery_mnp:Ljava/lang/String;

.field private mnpCouponCongratulations_tv_congrats:Ljava/lang/String;

.field private mnpCouponCongratulations_tv_coupon_code:Ljava/lang/String;

.field private mnpCouponCongratulations_tv_coupon_expir:Ljava/lang/String;

.field private mnpCouponCongratulations_tv_please_make_sure:Ljava/lang/String;

.field private mnpCouponCongratulations_tv_select_plan:Ljava/lang/String;

.field private mnpIconsUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mnpOperatorBeanArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MNPOperatorBean;",
            ">;"
        }
    .end annotation
.end field

.field private mnpPortInDetails_rl_mnp_btn_next:Ljava/lang/String;

.field private mnpPortInDetails_txt_mnp_details:Ljava/lang/String;

.field private mnpPortInDetails_txt_please_make_sure:Ljava/lang/String;

.field private mnpPortInDetails_txt_port_in_successful:Ljava/lang/String;

.field private mnpPortInRequest_txt_initiate_post:Ljava/lang/String;

.field private mnpPortInRequest_txt_mnp_details_get_bill:Ljava/lang/String;

.field private mnpPortInRequest_txt_mnp_details_send_sms:Ljava/lang/String;

.field private mnpPortInRequest_txt_mnp_initiate_port_in:Ljava/lang/String;

.field private mnpSelection_tv_bring_your_existing:Ljava/lang/String;

.field private mnpSelection_tv_get_a_new_jio:Ljava/lang/String;

.field private mnpSelection_tv_get_a_new_jio_number:Ljava/lang/String;

.field private mnpSelection_tv_switch_to_jio:Ljava/lang/String;

.field private mnpVerification_btn_generate_otp:Ljava/lang/String;

.field private mnpVerification_edt_connection_type:Ljava/lang/String;

.field private mnpVerification_enter_your_details:Ljava/lang/String;

.field private mnpVerification_submit:Ljava/lang/String;

.field private mnpVerification_tv_first_name:Ljava/lang/String;

.field private mnpVerification_tv_last_name:Ljava/lang/String;

.field private mnpVerification_tv_phone_number:Ljava/lang/String;

.field private mnpVerification_txt1:Ljava/lang/String;

.field private mnpVerification_txt2:Ljava/lang/String;

.field private mnpVerification_txt_btn_edit_info:Ljava/lang/String;

.field private mnpVerification_txt_btn_resend_otp:Ljava/lang/String;

.field private mnpVerification_txt_msg_info:Ljava/lang/String;

.field private mnpVerification_txt_operator:Ljava/lang/String;

.field private mnpVerification_txt_otp:Ljava/lang/String;

.field private mnp_timer_value:Ljava/lang/String;

.field private mnp_txt_error_text:Ljava/lang/String;

.field private mnp_txt_otp_not_consumed:Ljava/lang/String;

.field private no_sim_present:Ljava/lang/String;

.field private nonJioSimError:Ljava/lang/String;

.field private operatorNamesForDialog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operatorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private periodInMillis:Ljava/lang/String;

.field private please_insert_non_jio_sim:Ljava/lang/String;

.field private postpaidOperatorBeans:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bean/PostpaidOperatorBean;",
            ">;"
        }
    .end annotation
.end field

.field private read_sms:Ljava/lang/String;

.field private recieve_sms:Ljava/lang/String;

.field private send_sms:Ljava/lang/String;

.field private smsPermissionPopupText:Ljava/lang/String;

.field private status_created:Ljava/lang/String;

.field private status_expired:Ljava/lang/String;

.field private status_redeemed:Ljava/lang/String;

.field private tv_expire_on:Ljava/lang/String;

.field private txt_port_in_suggestion:Ljava/lang/String;

.field public upccode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/MnpSingleton;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MnpSingleton;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/MnpSingleton;->a:Lcom/jio/myjio/bean/MnpSingleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->couponStatus:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->upccode:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/bean/MnpSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bean/MnpSingleton;->a:Lcom/jio/myjio/bean/MnpSingleton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bean/MnpSingleton;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MnpSingleton;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/MnpSingleton;->a:Lcom/jio/myjio/bean/MnpSingleton;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/MnpSingleton;->a:Lcom/jio/myjio/bean/MnpSingleton;

    return-object v0
.end method


# virtual methods
.method public getAll_permissions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->all_permissions:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_settings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->app_settings:Ljava/lang/String;

    return-object v0
.end method

.method public getBtn_regenerate_coupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->btn_regenerate_coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getGrabPlatinumUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->grabPlatinumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader_texts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->header_texts:Ljava/util/Map;

    return-object v0
.end method

.method public getMnpCouponCongratulations_btn_pick_from_store_mnp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_btn_pick_from_store_mnp:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_btn_schedule_delivery_mnp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_btn_schedule_delivery_mnp:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_tv_congrats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_congrats:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_tv_coupon_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_coupon_code:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_tv_coupon_expir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_coupon_expir:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_tv_please_make_sure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_please_make_sure:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpCouponCongratulations_tv_select_plan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_select_plan:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpIconsUrl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpIconsUrl:Ljava/util/Map;

    return-object v0
.end method

.method public getMnpOperatorBeanArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MNPOperatorBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpOperatorBeanArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMnpPortInDetails_rl_mnp_btn_next()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_rl_mnp_btn_next:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInDetails_txt_mnp_details()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_mnp_details:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInDetails_txt_please_make_sure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_please_make_sure:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInDetails_txt_port_in_successful()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_port_in_successful:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInRequest_txt_initiate_post()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_initiate_post:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInRequest_txt_mnp_details_get_bill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_details_get_bill:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInRequest_txt_mnp_details_send_sms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_details_send_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpPortInRequest_txt_mnp_initiate_port_in()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_initiate_port_in:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpSelection_tv_bring_your_existing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_bring_your_existing:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpSelection_tv_get_a_new_jio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_get_a_new_jio:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpSelection_tv_get_a_new_jio_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_get_a_new_jio_number:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpSelection_tv_switch_to_jio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_switch_to_jio:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_btn_generate_otp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_btn_generate_otp:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_edt_connection_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_edt_connection_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_enter_your_details()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_enter_your_details:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_submit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_submit:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_tv_first_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_tv_last_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_tv_phone_number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_phone_number:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt1:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt2:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt_btn_edit_info()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_btn_edit_info:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt_btn_resend_otp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_btn_resend_otp:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt_msg_info()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_msg_info:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt_operator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_operator:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpVerification_txt_otp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_otp:Ljava/lang/String;

    return-object v0
.end method

.method public getMnp_timer_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_timer_value:Ljava/lang/String;

    return-object v0
.end method

.method public getMnp_txt_error_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_txt_error_text:Ljava/lang/String;

    return-object v0
.end method

.method public getMnp_txt_otp_not_consumed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_txt_otp_not_consumed:Ljava/lang/String;

    return-object v0
.end method

.method public getNo_sim_present()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->no_sim_present:Ljava/lang/String;

    return-object v0
.end method

.method public getNonJioNoError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->nonJioSimError:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorNamesForDialog()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->operatorNamesForDialog:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOperatorsMap()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->operatorsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPeriodInMillis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->periodInMillis:Ljava/lang/String;

    return-object v0
.end method

.method public getPlease_insert_non_jio_sim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->please_insert_non_jio_sim:Ljava/lang/String;

    return-object v0
.end method

.method public getPostpaidOperatorBeans()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bean/PostpaidOperatorBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->postpaidOperatorBeans:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRead_sms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->read_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getRecieve_sms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->recieve_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_sms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->send_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsPermissionPopupText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->smsPermissionPopupText:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_created()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_created:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_expired()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_expired:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_redeemed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_redeemed:Ljava/lang/String;

    return-object v0
.end method

.method public getTv_expire_on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->tv_expire_on:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_port_in_suggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MnpSingleton;->txt_port_in_suggestion:Ljava/lang/String;

    return-object v0
.end method

.method public setAll_permissions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->all_permissions:Ljava/lang/String;

    return-void
.end method

.method public setApp_settings(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->app_settings:Ljava/lang/String;

    return-void
.end method

.method public setBtn_regenerate_coupon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->btn_regenerate_coupon:Ljava/lang/String;

    return-void
.end method

.method public setGrabPlatinumUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->grabPlatinumUrl:Ljava/lang/String;

    return-void
.end method

.method public setHeader_texts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->header_texts:Ljava/util/Map;

    return-void
.end method

.method public setMnpCouponCongratulations_btn_pick_from_store_mnp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_btn_pick_from_store_mnp:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_btn_schedule_delivery_mnp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_btn_schedule_delivery_mnp:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_tv_congrats(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_congrats:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_tv_coupon_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_coupon_code:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_tv_coupon_expir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_coupon_expir:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_tv_please_make_sure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_please_make_sure:Ljava/lang/String;

    return-void
.end method

.method public setMnpCouponCongratulations_tv_select_plan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpCouponCongratulations_tv_select_plan:Ljava/lang/String;

    return-void
.end method

.method public setMnpIconsUrl(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpIconsUrl:Ljava/util/Map;

    return-void
.end method

.method public setMnpOperatorBeanArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/MNPOperatorBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpOperatorBeanArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMnpPortInDetails_rl_mnp_btn_next(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_rl_mnp_btn_next:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInDetails_txt_mnp_details(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_mnp_details:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInDetails_txt_please_make_sure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_please_make_sure:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInDetails_txt_port_in_successful(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInDetails_txt_port_in_successful:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInRequest_txt_initiate_post(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_initiate_post:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInRequest_txt_mnp_details_get_bill(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_details_get_bill:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInRequest_txt_mnp_details_send_sms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_details_send_sms:Ljava/lang/String;

    return-void
.end method

.method public setMnpPortInRequest_txt_mnp_initiate_port_in(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpPortInRequest_txt_mnp_initiate_port_in:Ljava/lang/String;

    return-void
.end method

.method public setMnpSelection_tv_bring_your_existing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_bring_your_existing:Ljava/lang/String;

    return-void
.end method

.method public setMnpSelection_tv_get_a_new_jio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_get_a_new_jio:Ljava/lang/String;

    return-void
.end method

.method public setMnpSelection_tv_get_a_new_jio_number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_get_a_new_jio_number:Ljava/lang/String;

    return-void
.end method

.method public setMnpSelection_tv_switch_to_jio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpSelection_tv_switch_to_jio:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_btn_generate_otp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_btn_generate_otp:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_edt_connection_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_edt_connection_type:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_enter_your_details(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_enter_your_details:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_submit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_submit:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_tv_first_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_first_name:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_tv_last_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_last_name:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_tv_phone_number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_tv_phone_number:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt1:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt2:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt_btn_edit_info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_btn_edit_info:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt_btn_resend_otp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_btn_resend_otp:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt_msg_info(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_msg_info:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt_operator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_operator:Ljava/lang/String;

    return-void
.end method

.method public setMnpVerification_txt_otp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnpVerification_txt_otp:Ljava/lang/String;

    return-void
.end method

.method public setMnp_timer_value(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_timer_value:Ljava/lang/String;

    return-void
.end method

.method public setMnp_txt_error_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_txt_error_text:Ljava/lang/String;

    return-void
.end method

.method public setMnp_txt_otp_not_consumed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->mnp_txt_otp_not_consumed:Ljava/lang/String;

    return-void
.end method

.method public setNo_sim_present(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->no_sim_present:Ljava/lang/String;

    return-void
.end method

.method public setNonJioNoError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->nonJioSimError:Ljava/lang/String;

    return-void
.end method

.method public setOperatorNamesForDialog(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->operatorNamesForDialog:Ljava/util/ArrayList;

    return-void
.end method

.method public setOperatorsMap(Ljava/util/HashMap;)V
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
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->operatorsMap:Ljava/util/HashMap;

    return-void
.end method

.method public setPeriodInMillis(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->periodInMillis:Ljava/lang/String;

    return-void
.end method

.method public setPlease_insert_non_jio_sim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->please_insert_non_jio_sim:Ljava/lang/String;

    return-void
.end method

.method public setPostpaidOperatorBeans(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bean/PostpaidOperatorBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->postpaidOperatorBeans:Ljava/util/HashMap;

    return-void
.end method

.method public setRead_sms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->read_sms:Ljava/lang/String;

    return-void
.end method

.method public setRecieve_sms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->recieve_sms:Ljava/lang/String;

    return-void
.end method

.method public setSend_sms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->send_sms:Ljava/lang/String;

    return-void
.end method

.method public setSmsPermissionPopupText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->smsPermissionPopupText:Ljava/lang/String;

    return-void
.end method

.method public setStatus_created(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_created:Ljava/lang/String;

    return-void
.end method

.method public setStatus_expired(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_expired:Ljava/lang/String;

    return-void
.end method

.method public setStatus_redeemed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->status_redeemed:Ljava/lang/String;

    return-void
.end method

.method public setTv_expire_on(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->tv_expire_on:Ljava/lang/String;

    return-void
.end method

.method public setTxt_port_in_suggestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MnpSingleton;->txt_port_in_suggestion:Ljava/lang/String;

    return-void
.end method

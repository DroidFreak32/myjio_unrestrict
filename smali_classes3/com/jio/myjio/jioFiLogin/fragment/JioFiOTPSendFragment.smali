.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiOTPSendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0005*\u0001Y\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J@\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u00012\u0006\u0010a\u001a\u00020\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0007\u0010\u0090\u0001\u001a\u00020\u0008H\u0002J#\u0010\u0091\u0001\u001a\u00030\u008a\u00012\u0006\u0010M\u001a\u00020\u00082\u0007\u0010\u0092\u0001\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J#\u0010\u0093\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00062\u0007\u0010\u0096\u0001\u001a\u00020\u0008J\n\u0010\u0097\u0001\u001a\u00030\u008a\u0001H\u0002J\u0008\u0010\u0098\u0001\u001a\u00030\u008a\u0001J\n\u0010\u0099\u0001\u001a\u00030\u008a\u0001H\u0002J\u0012\u0010\u009a\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J\u0008\u0010\u009d\u0001\u001a\u00030\u008a\u0001J\n\u0010\u009e\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u009f\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00a1\u0001\u001a\u00030\u008a\u0001H\u0002J\u0016\u0010\u00a2\u0001\u001a\u00030\u008a\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0017J\u0014\u0010\u00a5\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0016J.\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0016J\n\u0010\u00ad\u0001\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u00ae\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00af\u0001\u001a\u00020\u0008H\u0016J3\u0010\u00b0\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u00062\u000e\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00b3\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u0001H\u0016\u00a2\u0006\u0003\u0010\u00b6\u0001J\n\u0010\u00b7\u0001\u001a\u00030\u008a\u0001H\u0016J\n\u0010\u00b8\u0001\u001a\u00030\u008a\u0001H\u0016J\u0008\u0010\u00b9\u0001\u001a\u00030\u008a\u0001J\u0014\u0010\u00ba\u0001\u001a\u00030\u008a\u00012\u0008\u0010~\u001a\u0004\u0018\u00010|H\u0002J%\u0010\u00bb\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u0095\u0001\u001a\u00020\u00062\u0007\u0010\u00bc\u0001\u001a\u00020\u0008H\u0002J \u0010\u00bd\u0001\u001a\u00030\u008a\u00012\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0006J\u0010\u0010\u00be\u0001\u001a\u00030\u008a\u00012\u0006\u0010%\u001a\u00020&J\n\u0010\u00bf\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u00c0\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u0006H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u00c3\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u00c4\u0001\u001a\u00020\u0008H\u0002JA\u0010\u00c5\u0001\u001a\u00030\u008a\u00012\u0006\u0010o\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u0008J\n\u0010\u00c6\u0001\u001a\u00030\u008a\u0001H\u0002J:\u0010\u00c7\u0001\u001a\u00030\u008a\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\u00082\u0007\u0010\u00cb\u0001\u001a\u00020\u00082\u0007\u0010\u00cc\u0001\u001a\u00020\u00082\u0007\u0010\u00cd\u0001\u001a\u00020\u0006H\u0002J \u0010\u00ce\u0001\u001a\u00030\u008a\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00d0\u0001H\u0002J\u0008\u0010\u00d1\u0001\u001a\u00030\u008a\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u008a\u0001H\u0007J\n\u0010\u00d3\u0001\u001a\u00030\u008a\u0001H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\n\"\u0004\u00082\u0010\u000cR\u001a\u00103\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u00109\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u001a\u0010<\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\u001a\u0010?\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\u001a\u0010B\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\n\"\u0004\u0008D\u0010\u000cR\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\n\"\u0004\u0008I\u0010\u000cR\u001a\u0010J\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\n\"\u0004\u0008L\u0010\u000cR\u001c\u0010M\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\n\"\u0004\u0008O\u0010\u000cR\u001a\u0010P\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\n\"\u0004\u0008R\u0010\u000cR\u001a\u0010S\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\n\"\u0004\u0008U\u0010\u000cR\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u00020YX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\n\"\u0004\u0008c\u0010\u000cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010j\u001a\n l*\u0004\u0018\u00010k0k\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\n\"\u0004\u0008q\u0010\u000cR\u0010\u0010r\u001a\u0004\u0018\u00010sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010t\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\n\"\u0004\u0008v\u0010\u000cR\u0010\u0010w\u001a\u0004\u0018\u00010xX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010}\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\n\"\u0005\u0008\u0087\u0001\u0010\u000cR\u000f\u0010\u0088\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "()V",
        "ADD_ACCOUNT_ASSOCIATED",
        "",
        "OTPTypeParmeter",
        "",
        "getOTPTypeParmeter$app_prodRelease",
        "()Ljava/lang/String;",
        "setOTPTypeParmeter$app_prodRelease",
        "(Ljava/lang/String;)V",
        "PERMISSION_READ_SMS",
        "PERMISSION_RECEIVE_SMS",
        "SEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO",
        "getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO",
        "()I",
        "SEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO",
        "getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO",
        "SEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND",
        "getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND",
        "SEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME",
        "getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME",
        "SEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED",
        "getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED",
        "SEND_OTP_CALLED_FROM_Tab_OTP_BTN",
        "getSEND_OTP_CALLED_FROM_Tab_OTP_BTN",
        "apiType",
        "getApiType$app_prodRelease",
        "setApiType$app_prodRelease",
        "bindListener",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "callFromScreen",
        "getCallFromScreen",
        "setCallFromScreen",
        "(I)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "etOPT1",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "etOPT2",
        "etOPT3",
        "etOPT4",
        "etOPT5",
        "etOPT6",
        "fetchConstraint",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "intentType",
        "getIntentType",
        "setIntentType",
        "isAPICallHappend",
        "",
        "isAPICallHappend$app_prodRelease",
        "()Z",
        "setAPICallHappend$app_prodRelease",
        "(Z)V",
        "isAutoLogin",
        "isAutoLogin$app_prodRelease",
        "setAutoLogin$app_prodRelease",
        "isCountingStop",
        "isCountingStop$app_prodRelease",
        "setCountingStop$app_prodRelease",
        "isResend",
        "isResend$app_prodRelease",
        "setResend$app_prodRelease",
        "jToken",
        "getJToken$app_prodRelease",
        "setJToken$app_prodRelease",
        "jioFiBtnSubmit",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "jiofiLinkType",
        "getJiofiLinkType$app_prodRelease",
        "setJiofiLinkType$app_prodRelease",
        "jiofiNo",
        "getJiofiNo$app_prodRelease",
        "setJiofiNo$app_prodRelease",
        "jiofiNumber",
        "getJiofiNumber$app_prodRelease",
        "setJiofiNumber$app_prodRelease",
        "jiofiOtpSendNumber",
        "getJiofiOtpSendNumber$app_prodRelease",
        "setJiofiOtpSendNumber$app_prodRelease",
        "mCustomerId",
        "getMCustomerId$app_prodRelease",
        "setMCustomerId$app_prodRelease",
        "mGenericTextWatcher",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "mHandler",
        "com/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mOTPValue",
        "getMOTPValue$app_prodRelease",
        "setMOTPValue$app_prodRelease",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mRecentOtpCountDownTime",
        "mSettings",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mainConstraint",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "otpMsg",
        "getOtpMsg$app_prodRelease",
        "setOtpMsg$app_prodRelease",
        "rlMain",
        "Landroid/widget/RelativeLayout;",
        "serialNo",
        "getSerialNo$app_prodRelease",
        "setSerialNo$app_prodRelease",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "tvErrorMessage",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvJiofInfo",
        "Landroid/widget/TextView;",
        "tvJiofiInfoNext",
        "tvJiofiResentOtp",
        "user1",
        "Lcom/jiolib/libclasses/business/User;",
        "getUser1$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/User;",
        "setUser1$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/User;)V",
        "userId",
        "getUserId$app_prodRelease",
        "setUserId$app_prodRelease",
        "zlaStatusValue",
        "autoLogin",
        "",
        "callAddAssociatedAccountV2API",
        "primaryAccountIdentifier",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "associatedAccountIdentifier",
        "jioFiAccountLinkType",
        "fiberServiceId",
        "callLoginValidateOTPAPI",
        "otpValue",
        "calledAPI",
        "customerId",
        "type",
        "JioFiNo",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "createOTPServerRequest",
        "errorMsg",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "hideLoader",
        "init",
        "initListeners",
        "initViews",
        "linkJioFiNumber",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onOtpEntered",
        "otp",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "readSMS",
        "recentOtpCountDown",
        "resendOtp",
        "jioNumber",
        "setApiType",
        "setData",
        "setInitialTextViews",
        "setOTPErrorBackground",
        "color",
        "setOTPErrorGone",
        "setOTPErrorVisible",
        "errMessage",
        "setOtpMsg",
        "setText",
        "show4GAlertDialog",
        "context",
        "Landroid/content/Context;",
        "title",
        "msg",
        "Bottommsg",
        "Error_type",
        "showAlertDialog",
        "message",
        "",
        "showLoader",
        "showToast",
        "startCountDownOtp",
        "Companion",
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
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/jiolib/libclasses/business/Settings;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public final O:I

.field public final P:I

.field public Q:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public R:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public S:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public T:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public U:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public V:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public W:Lfs2;

.field public X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/os/Handler;

.field public final c0:Landroid/os/Message;

.field public final d0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;

.field public final e0:Lto2;

.field public f0:Ljava/util/HashMap;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/jio/myjio/custom/TextViewMedium;

.field public w:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public x:Landroid/widget/ProgressBar;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->E:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    const/16 v1, 0x5a

    .line 12
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:I

    const/16 v1, 0x5b

    .line 13
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:I

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Landroid/os/Handler;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Landroid/os/Message;

    .line 17
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;

    .line 18
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0:Lto2;

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0()V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lfs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:I

    return p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->h0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Lcom/jiolib/libclasses/business/Settings;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Lcom/jiolib/libclasses/business/Settings;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    .line 4
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:I

    .line 8
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:I

    .line 6
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->i0()V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13108d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lbs3;->a:Lbs3;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060196

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v2, p1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e11

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p1, v1, v0}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 5
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p4

    invoke-static {p4}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance p4, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiLinkType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_0

    const-string p1, "ZLA"

    .line 23
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->c()I

    move-result p1

    if-ne p3, p1, :cond_1

    const-string p1, "Alternate"

    .line 25
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->d()I

    move-result p1

    if-ne p3, p1, :cond_2

    const-string p1, "Linked"

    .line 27
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->f()I

    move-result p1

    if-ne p3, p1, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->e()I

    move-result p1

    const-string p2, "Manual"

    if-ne p3, p1, :cond_4

    .line 30
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_4
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->g()I

    move-result p1

    if-ne p3, p1, :cond_5

    const-string p1, "RSN"

    .line 32
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_5
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->h()I

    move-result p1

    if-ne p3, p1, :cond_6

    .line 34
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_6
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "otpMsg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTPTypeParmeter"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jiofiNo"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serialNo"

    invoke-static {p4, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "customerId"

    invoke-static {p5, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jiofiOtpSendNumber"

    invoke-static {p6, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "jiofiNumber"

    invoke-static {p7, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfs2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v2, Lsr0;->n0:Z

    iput-boolean v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->B:Z

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13198c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const-string v4, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v5, 0x7f130a35

    if-eq v2, v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "000000"

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->k0()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Li13;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0()V

    .line 14
    iput-boolean v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 17
    :cond_6
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JioFiNo"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->e()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_3
    new-instance p2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    .line 13
    sget-object p2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->g()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    move-object v3, p1

    move-object v5, p3

    .line 15
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 16
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p3, ""

    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    sget-object p3, Lsr0;->I:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 18
    sget-object p3, Ls03;->D1:Ljava/lang/String;

    const-string v1, "JioFi"

    invoke-static {p3, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "1"

    .line 19
    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    sget-object p3, Ls03;->D1:Ljava/lang/String;

    const-string v1, "JioLink"

    invoke-static {p3, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "2"

    .line 21
    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    :cond_3
    :goto_2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callLoginValidateOTPAPI$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Landroid/os/Message;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 14

    const-string v0, "1"

    const-string v1, "Session.getSession()"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 2
    iput-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lfs2;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const-string v6, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v7, 0x7f130a35

    if-eq v3, v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v5, "000000"

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->k0()V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->E:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 12
    new-instance v3, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lsr0;->I:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 22
    new-instance v13, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v13, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v13, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0()V

    .line 34
    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v9, "JIOFIACCOTPLINK"

    iget-object v10, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v11, ""

    move-object v5, p0

    move-object v6, v3

    move-object v7, v13

    .line 35
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 37
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 38
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 39
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 40
    :cond_b
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13198c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Z

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lto2;)V

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->l0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->o0()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$c;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->t:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->u:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1631

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b138f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->x:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0dd5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1172

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "activity!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b069c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b069d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b069e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b069f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$d;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->initListeners()V

    .line 22
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v8, :cond_0

    invoke-virtual/range {v2 .. v8}, Lfs2;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->j0()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    return-void
.end method

.method public final j0()V
    .locals 8

    const-string v0, "jiofiConnected"

    const-string v1, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v2, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v3, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "vals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vals -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    const-string v7, "jiofiConnectedID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v5, v0, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 15
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 16
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130c57

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 17
    :cond_5
    :goto_0
    :try_start_4
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "vals1"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vals1 -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->l(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final l0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    const-string v3, "*"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    const-string v4, "*"

    const-string v5, "X"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Lcom/jiolib/libclasses/business/Settings;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Lcom/jiolib/libclasses/business/Settings;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 6
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->w:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13127a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      rl\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$f;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    const-string v0, "resent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a67

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b1697

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->k0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lfs2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfs2;->b()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 8
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lsr0;->r:I

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->h0()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b069c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03aa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026p_sent, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ls03;->O1:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->init()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Lto2;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    .line 4
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:I

    if-ne p1, p2, :cond_2

    .line 6
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->v:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->l(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

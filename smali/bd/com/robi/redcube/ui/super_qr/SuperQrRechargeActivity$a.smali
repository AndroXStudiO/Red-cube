.class public final enum Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

.field public static final enum u:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

.field public static final synthetic v:[Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    const-string v1, "ORDER_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->t:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    new-instance v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->u:Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    filled-new-array {v0, v1}, [Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    move-result-object v0

    sput-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->v:[Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-static {v0}, LD8/d;->h([Ljava/lang/Enum;)LDa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;
    .locals 1

    const-class v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    return-object p0
.end method

.method public static values()[Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;->v:[Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/com/robi/redcube/ui/super_qr/SuperQrRechargeActivity$a;

    return-object v0
.end method

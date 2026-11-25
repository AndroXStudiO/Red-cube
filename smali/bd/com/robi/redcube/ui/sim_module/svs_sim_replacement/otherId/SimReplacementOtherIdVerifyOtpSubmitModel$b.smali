.class public final Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;
.super Ljava/lang/Object;
.source "0357.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "otp"
    .end annotation
.end field

.field public final u:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "msisdn"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    iput-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;

    iget-object v1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    iget-object v3, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    invoke-static {v3, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    iget-object p1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    invoke-static {v1, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetailerOtp(otp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0357.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_sim_replacement/otherId/SimReplacementOtherIdVerifyOtpSubmitModel$b;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

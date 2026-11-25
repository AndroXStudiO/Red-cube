.class public final Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;
.super Lbd/com/robi/redcube/model/BaseSvsRequest;
.source "0354.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JB\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010%R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010%R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010%R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;",
        "Lbd/com/robi/redcube/model/BaseSvsRequest;",
        "",
        "customerMsisdn",
        "simCategory",
        "brand",
        "",
        "amount",
        "retailerPin",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lwa/A;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCustomerMsisdn",
        "setCustomerMsisdn",
        "(Ljava/lang/String;)V",
        "getSimCategory",
        "setSimCategory",
        "getBrand",
        "setBrand",
        "I",
        "getAmount",
        "setAmount",
        "(I)V",
        "getRetailerPin",
        "setRetailerPin",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:I
    .annotation runtime Ll9/b;
        value = "amount"
    .end annotation
.end field

.field private brand:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "brand"
    .end annotation
.end field

.field private customerMsisdn:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "customermsisdn"
    .end annotation
.end field

.field private retailerPin:I
    .annotation runtime Ll9/b;
        value = "retailerpin"
    .end annotation
.end field

.field private simCategory:Ljava/lang/String;
    .annotation runtime Ll9/b;
        value = "simCategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "customerMsisdn"

    invoke-static {v2, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "simCategory"

    invoke-static {v2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "brand"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lbd/com/robi/redcube/model/BaseSvsRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lbd/com/robi/redcube/model/svs_user_info/PkiData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    move/from16 v1, p5

    iput v1, v0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    return-void
.end method

.method public static synthetic copy$default(Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;
    .locals 7

    const-string v0, "customerMsisdn"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "simCategory"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "brand"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    iget-object v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    iget v3, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    iget p1, p1, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetailerPin()I
    .locals 1

    iget v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    return v0
.end method

.method public final getSimCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    invoke-static {v2, v0, v1}, LA6/e;->f(III)I

    move-result v0

    iget v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAmount(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerMsisdn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    return-void
.end method

.method public final setRetailerPin(I)V
    .locals 0

    iput p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    return-void
.end method

.method public final setSimCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    iget-object v1, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    iget-object v2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    iget v3, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    iget v4, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    const-string v5, "FtrActivationSubmitModel(customerMsisdn="

    const-string v6, ", simCategory="

    const-string v7, ", brand="

    invoke-static {v5, v0, v6, v1, v7}, LA/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retailerPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0354.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->customerMsisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->simCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->brand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->amount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbd/com/robi/redcube/ui/sim_module/svs_ftr_activation/FtrActivationSubmitModel;->retailerPin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

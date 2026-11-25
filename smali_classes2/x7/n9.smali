.class public final Lx7/n9;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/n9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/G9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/n9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lx7/n9;->t:Ljava/lang/String;

    iput-object p2, p0, Lx7/n9;->u:Ljava/lang/String;

    iput p3, p0, Lx7/n9;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lx7/n9;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lx7/n9;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lx7/n9;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lx7/e9;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/e9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lx7/i9;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[Lx7/j9;

.field public final x:[Lx7/g9;

.field public final y:[Ljava/lang/String;

.field public final z:[Lx7/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/u9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/e9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lx7/i9;Ljava/lang/String;Ljava/lang/String;[Lx7/j9;[Lx7/g9;[Ljava/lang/String;[Lx7/b9;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lx7/e9;->t:Lx7/i9;

    iput-object p2, p0, Lx7/e9;->u:Ljava/lang/String;

    iput-object p3, p0, Lx7/e9;->v:Ljava/lang/String;

    iput-object p4, p0, Lx7/e9;->w:[Lx7/j9;

    iput-object p5, p0, Lx7/e9;->x:[Lx7/g9;

    iput-object p6, p0, Lx7/e9;->y:[Ljava/lang/String;

    iput-object p7, p0, Lx7/e9;->z:[Lx7/b9;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lx7/e9;->t:Lx7/i9;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lx7/e9;->u:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lx7/e9;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lx7/e9;->w:[Lx7/j9;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lx7/e9;->x:[Lx7/g9;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lx7/e9;->y:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LD8/d;->K(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lx7/e9;->z:[Lx7/b9;

    invoke-static {p1, v1, v2, p2}, LD8/d;->L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Li7/b;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Li7/b;->t:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Li7/b;->t:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, LD8/d;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

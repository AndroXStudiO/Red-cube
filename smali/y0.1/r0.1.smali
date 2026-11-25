.class public final Ly0/r0;
.super Ly0/a1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly0/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/r0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, LI0/w;-><init>()V

    invoke-static {}, LI0/l;->k()LI0/g;

    move-result-object v0

    new-instance v1, Ly0/a1$a;

    invoke-virtual {v0}, LI0/g;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ly0/a1$a;-><init>(FJ)V

    instance-of v0, v0, LI0/b;

    if-nez v0, :cond_0

    new-instance v0, Ly0/a1$a;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, p1, v2, v3}, Ly0/a1$a;-><init>(FJ)V

    iput-object v0, v1, LI0/x;->b:LI0/x;

    :cond_0
    iput-object v1, p0, Ly0/a1;->u:Ly0/a1$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ly0/a1;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

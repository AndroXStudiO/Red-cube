.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lcom/google/android/material/datepicker/d$a;

.field public static final w:Lcom/google/android/material/datepicker/d$b;


# instance fields
.field public final t:Lcom/google/android/material/datepicker/d$d;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/d$a;

    new-instance v0, Lcom/google/android/material/datepicker/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->w:Lcom/google/android/material/datepicker/d$b;

    new-instance v0, Lcom/google/android/material/datepicker/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;",
            "Lcom/google/android/material/datepicker/d$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->t:Lcom/google/android/material/datepicker/d$d;

    return-void
.end method


# virtual methods
.method public final T(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->t:Lcom/google/android/material/datepicker/d$d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/d$d;->b(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/datepicker/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->t:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d$d;->a()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->t:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/d$d;->a()I

    move-result p1

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->u:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->t:Lcom/google/android/material/datepicker/d$d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d$d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

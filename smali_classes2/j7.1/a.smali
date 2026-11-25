.class public final Lj7/a;
.super Lg7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/ArrayList;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lj7/a;->t:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lj7/a;->u:Z

    iput-object p3, p0, Lj7/a;->v:Ljava/lang/String;

    iput-object p4, p0, Lj7/a;->w:Ljava/lang/String;

    return-void
.end method

.method public static i(ZLjava/util/List;)Lj7/a;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lj7/c;->a:Lj7/c;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/e;

    invoke-interface {v1}, Ld7/e;->b()[Lc7/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lj7/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p1, v1, p0, v0, v0}, Lj7/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj7/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/a;

    iget-boolean v0, p0, Lj7/a;->u:Z

    iget-boolean v1, p1, Lj7/a;->u:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj7/a;->t:Ljava/util/ArrayList;

    iget-object v1, p1, Lj7/a;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/a;->v:Ljava/lang/String;

    iget-object v1, p1, Lj7/a;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/a;->w:Ljava/lang/String;

    iget-object p1, p1, Lj7/a;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lf7/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lj7/a;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lj7/a;->w:Ljava/lang/String;

    iget-object v2, p0, Lj7/a;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lj7/a;->v:Ljava/lang/String;

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lj7/a;->t:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, LD8/d;->M(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LD8/d;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lj7/a;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lj7/a;->v:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lj7/a;->w:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LD8/d;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lg9/s;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/s$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg9/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Landroid/os/Bundle;

.field public u:LZ/a;

.field public v:Lg9/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, Lg9/s;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg9/s;->u:LZ/a;

    if-nez v0, :cond_2

    new-instance v0, LZ/a;

    invoke-direct {v0}, LZ/a;-><init>()V

    iget-object v1, p0, Lg9/s;->t:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lg9/s;->u:LZ/a;

    :cond_2
    iget-object v0, p0, Lg9/s;->u:LZ/a;

    return-object v0
.end method

.method public final k()Lg9/s$a;
    .locals 3

    iget-object v0, p0, Lg9/s;->v:Lg9/s$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/s;->t:Landroid/os/Bundle;

    invoke-static {v0}, LF7/s0;->y(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lg9/s$a;

    new-instance v2, LF7/s0;

    invoke-direct {v2, v0}, LF7/s0;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lg9/s$a;-><init>(LF7/s0;)V

    iput-object v1, p0, Lg9/s;->v:Lg9/s$a;

    :cond_0
    iget-object v0, p0, Lg9/s;->v:Lg9/s$a;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LD8/d;->N(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lg9/s;->t:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LD8/d;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, LD8/d;->P(Landroid/os/Parcel;I)V

    return-void
.end method

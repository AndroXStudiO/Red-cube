.class public final Ls6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj6/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/l;


# direct methods
.method public constructor <init>(Ls6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/u;->a:Ls6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj6/h;)Ll6/s;
    .locals 6

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ls6/r$c;

    iget-object v0, p0, Ls6/u;->a:Ls6/l;

    iget-object v2, v0, Ls6/l;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Ls6/l;->c:Lm6/g;

    invoke-direct {v1, p1, v2, v3}, Ls6/r$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lm6/g;)V

    sget-object v5, Ls6/l;->k:Ls6/l$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ls6/l;->a(Ls6/r;IILj6/h;Ls6/l$b;)Ls6/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lj6/h;)Z
    .locals 2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

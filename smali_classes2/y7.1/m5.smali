.class public final Ly7/m5;
.super Ly7/f5;
.source "SourceFile"


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ly7/m5;->v:[Ljava/lang/Object;

    iput p1, p0, Ly7/m5;->w:I

    const/4 p1, 0x1

    iput p1, p0, Ly7/m5;->x:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly7/m5;->x:I

    invoke-static {p1, v0}, Lk1/C0;->l(II)V

    add-int/2addr p1, p1

    iget v0, p0, Ly7/m5;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly7/m5;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ly7/m5;->x:I

    return v0
.end method

.class public final Lx7/k0;
.super Lx7/V;
.source "SourceFile"


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx7/Q;-><init>()V

    iput-object p2, p0, Lx7/k0;->v:[Ljava/lang/Object;

    iput p1, p0, Lx7/k0;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lx7/k0;->x:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx7/k0;->x:I

    invoke-static {p1, v0}, Lx7/q;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lx7/k0;->w:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lx7/k0;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx7/k0;->x:I

    return v0
.end method

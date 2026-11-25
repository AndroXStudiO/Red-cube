.class public final Lx7/g0;
.super Lx7/V;
.source "SourceFile"


# static fields
.field public static final x:Lx7/g0;


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7/g0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lx7/g0;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lx7/g0;->x:Lx7/g0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lx7/Q;-><init>()V

    iput-object p2, p0, Lx7/g0;->v:[Ljava/lang/Object;

    iput p1, p0, Lx7/g0;->w:I

    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lx7/g0;->v:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx7/g0;->w:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lx7/g0;->w:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx7/g0;->w:I

    invoke-static {p1, v0}, Lx7/q;->a(II)V

    iget-object v0, p0, Lx7/g0;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx7/g0;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx7/g0;->w:I

    return v0
.end method

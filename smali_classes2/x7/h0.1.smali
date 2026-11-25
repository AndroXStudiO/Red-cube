.class public final Lx7/h0;
.super Lx7/V;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lx7/i0;


# direct methods
.method public constructor <init>(Lx7/i0;)V
    .locals 0

    iput-object p1, p0, Lx7/h0;->v:Lx7/i0;

    invoke-direct {p0}, Lx7/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/h0;->v:Lx7/i0;

    iget v1, v0, Lx7/i0;->x:I

    invoke-static {p1, v1}, Lx7/q;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lx7/i0;->w:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx7/h0;->v:Lx7/i0;

    iget v0, v0, Lx7/i0;->x:I

    return v0
.end method

.class public final Lw7/l;
.super Lw7/e;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lw7/m;


# direct methods
.method public constructor <init>(Lw7/m;)V
    .locals 0

    iput-object p1, p0, Lw7/l;->v:Lw7/m;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw7/l;->v:Lw7/m;

    iget v1, v0, Lw7/m;->x:I

    invoke-static {p1, v1}, Lw7/C;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lw7/m;->w:[Ljava/lang/Object;

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

    iget-object v0, p0, Lw7/l;->v:Lw7/m;

    iget v0, v0, Lw7/m;->x:I

    return v0
.end method

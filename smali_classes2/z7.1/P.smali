.class public final Lz7/P;
.super Lz7/C;
.source "SourceFile"


# instance fields
.field public final transient v:Lz7/S;

.field public final transient w:Lz7/Q;


# direct methods
.method public constructor <init>(Lz7/S;Lz7/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lz7/P;->v:Lz7/S;

    iput-object p2, p0, Lz7/P;->w:Lz7/Q;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz7/P;->v:Lz7/S;

    invoke-virtual {v0, p1}, Lz7/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz7/P;->w:Lz7/Q;

    invoke-virtual {v0, p1}, Lz7/A;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lz7/P;->w:Lz7/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz7/A;->m(I)Lz7/y;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz7/P;->v:Lz7/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

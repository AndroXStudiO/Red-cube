.class public final Lx7/j0;
.super Lx7/X;
.source "SourceFile"


# instance fields
.field public final transient v:Lx7/l0;

.field public final transient w:Lx7/k0;


# direct methods
.method public constructor <init>(Lx7/l0;Lx7/k0;)V
    .locals 0

    invoke-direct {p0}, Lx7/Q;-><init>()V

    iput-object p1, p0, Lx7/j0;->v:Lx7/l0;

    iput-object p2, p0, Lx7/j0;->w:Lx7/k0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx7/j0;->v:Lx7/l0;

    invoke-virtual {v0, p1}, Lx7/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx7/j0;->w:Lx7/k0;

    invoke-virtual {v0, p1, p2}, Lx7/V;->d(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()Lx7/T;
    .locals 2

    iget-object v0, p0, Lx7/j0;->w:Lx7/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/V;->o(I)Lx7/T;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lx7/j0;->w:Lx7/k0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7/V;->o(I)Lx7/T;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

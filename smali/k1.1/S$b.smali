.class public final Lk1/S$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/S$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Lk1/z;JLk1/r;IZ)V
    .locals 8

    iget-object p1, p1, Lk1/z;->X:Lk1/P;

    iget-object p5, p1, Lk1/P;->d:Lk1/S;

    sget-object v0, Lk1/S;->f0:LR0/W;

    invoke-virtual {p5, p2, p3}, Lk1/S;->o1(J)J

    move-result-wide v3

    iget-object v1, p1, Lk1/P;->d:Lk1/S;

    sget-object v2, Lk1/S;->j0:Lk1/S$b;

    const/4 v6, 0x1

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lk1/S;->F1(Lk1/S$e;JLk1/r;IZ)V

    return-void
.end method

.method public final c(Lk1/z;)Z
    .locals 2

    invoke-virtual {p1}, Lk1/z;->d()Lr1/o;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lr1/o;->w:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final d(LK0/i$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

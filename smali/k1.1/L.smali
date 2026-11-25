.class public final Lk1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/L$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/z;

.field public final b:LG0/l;

.field public c:Z

.field public d:Z

.field public final e:LF/k;

.field public final f:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lk1/L$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:LG1/b;


# direct methods
.method public constructor <init>(Lk1/z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/L;->a:Lk1/z;

    new-instance p1, LG0/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LG0/l;-><init>(I)V

    iput-object p1, p0, Lk1/L;->b:LG0/l;

    new-instance p1, LF/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lk1/z;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p1, LF/k;->t:Ljava/lang/Object;

    iput-object p1, p0, Lk1/L;->e:LF/k;

    new-instance p1, LA0/c;

    const/16 v0, 0x10

    new-array v1, v0, [Lk1/g0$a;

    invoke-direct {p1, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/L;->f:LA0/c;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lk1/L;->g:J

    new-instance p1, LA0/c;

    new-array v0, v0, [Lk1/L$a;

    invoke-direct {p1, v0}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/L;->h:LA0/c;

    return-void
.end method

.method public static b(Lk1/z;LG1/b;)Z
    .locals 5

    iget-object v0, p0, Lk1/z;->z:Lk1/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lk1/z;->Y:Lk1/D;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lk1/D;->q:Lk1/I;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, p1, LG1/b;->a:J

    invoke-virtual {v0, v2, v3}, Lk1/I;->D0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lk1/D;->q:Lk1/I;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lk1/I;->F:LG1/b;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v2, v2, LG1/b;->a:J

    invoke-virtual {p1, v2, v3}, Lk1/I;->D0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lk1/z;->z:Lk1/z;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lk1/z;->i0(Lk1/z;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lk1/z;->F()Lk1/z$f;

    move-result-object v2

    sget-object v4, Lk1/z$f;->t:Lk1/z$f;

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lk1/z;->g0(Lk1/z;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lk1/z;->F()Lk1/z$f;

    move-result-object p0

    sget-object v2, Lk1/z$f;->u:Lk1/z$f;

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lk1/z;->f0(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lk1/z;LG1/b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk1/z;->a0(LG1/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk1/z;->b0(Lk1/z;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk1/z;->E()Lk1/z$f;

    move-result-object v1

    sget-object v2, Lk1/z$f;->t:Lk1/z$f;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Lk1/z;->i0(Lk1/z;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lk1/z;->E()Lk1/z$f;

    move-result-object p0

    sget-object v1, Lk1/z$f;->u:Lk1/z$f;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Lk1/z;->h0(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lk1/z;)Z
    .locals 3

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-boolean v0, v0, Lk1/D;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk1/z;->F()Lk1/z$f;

    move-result-object v0

    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lk1/z;->Y:Lk1/D;

    iget-object p0, p0, Lk1/D;->q:Lk1/I;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lk1/I;->K:Lk1/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk1/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lk1/z;)Z
    .locals 2

    invoke-virtual {p0}, Lk1/z;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lk1/z;->E()Lk1/z$f;

    move-result-object v0

    sget-object v1, Lk1/z$f;->v:Lk1/z$f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->p:Lk1/M;

    iget-object v0, v0, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v0}, Lk1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lk1/z$d;->t:Lk1/z$d;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lk1/z;->H()Lk1/z;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lk1/z;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lk1/L;->e:LF/k;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk1/L;->a:Lk1/z;

    iget v2, p1, Lk1/z;->h0:I

    if-lez v2, :cond_0

    iget-object v2, v1, LF/k;->t:Ljava/lang/Object;

    check-cast v2, LA0/c;

    invoke-virtual {v2}, LA0/c;->i()V

    invoke-virtual {v2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lk1/z;->g0:Z

    :cond_0
    iget-object p1, v1, LF/k;->t:Ljava/lang/Object;

    check-cast p1, LA0/c;

    iget v2, p1, LA0/c;->v:I

    if-eqz v2, :cond_6

    sget-object v3, Lk1/c0;->a:Lk1/c0;

    iget-object v4, p1, LA0/c;->t:[Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2}, LPc/a;->O([Ljava/lang/Object;Ljava/util/Comparator;II)V

    iget v2, p1, LA0/c;->v:I

    iget-object v3, v1, LF/k;->u:Ljava/lang/Object;

    check-cast v3, [Lk1/z;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, v2, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lk1/z;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v1, LF/k;->u:Ljava/lang/Object;

    :goto_0
    if-ge v5, v2, :cond_3

    iget-object v6, p1, LA0/c;->t:[Ljava/lang/Object;

    aget-object v6, v6, v5

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LA0/c;->i()V

    sub-int/2addr v2, v0

    :goto_1
    const/4 p1, -0x1

    if-ge p1, v2, :cond_5

    aget-object p1, v3, v2

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lk1/z;->g0:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LF/k;->e(Lk1/z;)V

    :cond_4
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v1, LF/k;->u:Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lk1/L;->h:LA0/c;

    iget v1, v0, LA0/c;->v:I

    if-eqz v1, :cond_3

    iget-object v2, v0, LA0/c;->t:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lk1/L$a;

    iget-object v5, v4, Lk1/L$a;->a:Lk1/z;

    invoke-virtual {v5}, Lk1/z;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lk1/L$a;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lk1/L$a;->c:Z

    iget-object v4, v4, Lk1/L$a;->a:Lk1/z;

    if-nez v5, :cond_0

    invoke-static {v4, v7, v6}, Lk1/z;->i0(Lk1/z;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v4, v7, v6}, Lk1/z;->g0(Lk1/z;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LA0/c;->i()V

    :cond_3
    return-void
.end method

.method public final e(Lk1/z;)V
    .locals 5

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    invoke-virtual {v2}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lk1/z;->i0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lk1/L;->b:LG0/l;

    invoke-virtual {v3, v2}, LG0/l;->b(Lk1/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk1/z;->U()V

    :cond_0
    invoke-virtual {p0, v2}, Lk1/L;->e(Lk1/z;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lk1/z;Z)V
    .locals 1

    iget-boolean v0, p0, Lk1/L;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lk1/z;->Y:Lk1/D;

    iget-boolean v0, v0, Lk1/D;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk1/z;->D()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lk1/L;->g(Lk1/z;Z)V

    return-void
.end method

.method public final g(Lk1/z;Z)V
    .locals 8

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object v0

    iget-object v1, v0, LA0/c;->t:[Ljava/lang/Object;

    iget v0, v0, LA0/c;->v:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Lk1/z;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lk1/z;->E()Lk1/z$f;

    move-result-object v6

    sget-object v7, Lk1/z$f;->t:Lk1/z$f;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->p:Lk1/M;

    iget-object v6, v6, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v6}, Lk1/a;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lk1/z;->F()Lk1/z$f;

    move-result-object v6

    sget-object v7, Lk1/z$f;->t:Lk1/z$f;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lk1/z;->Y:Lk1/D;

    iget-object v6, v6, Lk1/D;->q:Lk1/I;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lk1/I;->K:Lk1/E;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lk1/a;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v4}, LBb/x;->L(Lk1/z;)Z

    move-result v6

    iget-object v7, v4, Lk1/z;->Y:Lk1/D;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Lk1/D;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lk1/L;->b:LG0/l;

    invoke-virtual {v6, v4}, LG0/l;->b(Lk1/z;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Lk1/L;->m(Lk1/z;ZZ)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Lk1/L;->f(Lk1/z;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Lk1/D;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lk1/z;->D()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Lk1/L;->m(Lk1/z;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Lk1/D;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lk1/z;->D()Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Lk1/L;->g(Lk1/z;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lk1/z;->Y:Lk1/D;

    iget-boolean v0, v0, Lk1/D;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lk1/z;->D()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lk1/L;->m(Lk1/z;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Landroidx/compose/ui/platform/AndroidComposeView$o;)Z
    .locals 9

    iget-object v0, p0, Lk1/L;->b:LG0/l;

    iget-object v1, p0, Lk1/L;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lk1/z;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lk1/L;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lk1/L;->i:LG1/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk1/L;->c:Z

    iput-boolean v2, p0, Lk1/L;->d:Z

    :try_start_0
    invoke-virtual {v0}, LG0/l;->e()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, LG0/l;->u:Ljava/lang/Object;

    check-cast v5, LJ7/o;

    if-eqz v4, :cond_b

    move v4, v3

    :cond_3
    :goto_0
    iget-object v6, v0, LG0/l;->w:Ljava/lang/Object;

    check-cast v6, LJ7/o;

    iget-object v7, v0, LG0/l;->v:Ljava/lang/Object;

    check-cast v7, LJ7/o;

    :try_start_1
    iget-object v8, v5, LJ7/o;->u:Ljava/lang/Object;

    check-cast v8, Lk1/x0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, v5, LJ7/o;->u:Ljava/lang/Object;

    check-cast v6, Lk1/x0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/z;

    invoke-virtual {v5, v6}, LJ7/o;->g(Lk1/z;)Z

    iget-object v7, v6, Lk1/z;->z:Lk1/z;

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    move v8, v3

    goto :goto_3

    :cond_5
    iget-object v8, v7, LJ7/o;->u:Ljava/lang/Object;

    check-cast v8, Lk1/x0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v7, LJ7/o;->u:Ljava/lang/Object;

    check-cast v6, Lk1/x0;

    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/z;

    invoke-virtual {v7, v6}, LJ7/o;->g(Lk1/z;)Z

    iget-object v7, v6, Lk1/z;->z:Lk1/z;

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_7
    iget-object v7, v6, LJ7/o;->u:Ljava/lang/Object;

    check-cast v7, Lk1/x0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v6, LJ7/o;->u:Ljava/lang/Object;

    check-cast v7, Lk1/x0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/z;

    invoke-virtual {v6, v7}, LJ7/o;->g(Lk1/z;)Z

    move v8, v2

    move-object v6, v7

    move v7, v3

    :goto_3
    invoke-virtual {p0, v6, v7, v8}, Lk1/L;->m(Lk1/z;ZZ)Z

    move-result v7

    if-nez v8, :cond_9

    iget-object v8, v6, Lk1/z;->Y:Lk1/D;

    iget-boolean v8, v8, Lk1/D;->f:Z

    if-eqz v8, :cond_8

    sget-object v8, Lk1/u;->u:Lk1/u;

    invoke-virtual {v0, v6, v8}, LG0/l;->a(Lk1/z;Lk1/u;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lk1/z;->C()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lk1/u;->w:Lk1/u;

    invoke-virtual {v0, v6, v8}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :cond_9
    if-ne v6, v1, :cond_3

    if-eqz v7, :cond_3

    move v4, v2

    goto/16 :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$o;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_b
    move v4, v3

    :cond_c
    :goto_5
    iput-boolean v3, p0, Lk1/L;->c:Z

    iput-boolean v3, p0, Lk1/L;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Lk1/L;->c:Z

    iput-boolean v3, p0, Lk1/L;->d:Z

    throw p1

    :cond_d
    move v4, v3

    :goto_7
    iget-object p1, p0, Lk1/L;->f:LA0/c;

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget v1, p1, LA0/c;->v:I

    :goto_8
    if-ge v3, v1, :cond_e

    aget-object v2, v0, v3

    check-cast v2, Lk1/g0$a;

    invoke-interface {v2}, Lk1/g0$a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, LA0/c;->i()V

    return v4
.end method

.method public final k(Lk1/z;J)V
    .locals 4

    iget-boolean v0, p1, Lk1/z;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/L;->a:Lk1/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lk1/z;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lk1/z;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lk1/L;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lk1/L;->i:LG1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/L;->c:Z

    iput-boolean v1, p0, Lk1/L;->d:Z

    :try_start_0
    iget-object v2, p0, Lk1/L;->b:LG0/l;

    iget-object v3, v2, LG0/l;->u:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    invoke-virtual {v3, p1}, LJ7/o;->g(Lk1/z;)Z

    iget-object v3, v2, LG0/l;->v:Ljava/lang/Object;

    check-cast v3, LJ7/o;

    invoke-virtual {v3, p1}, LJ7/o;->g(Lk1/z;)Z

    iget-object v2, v2, LG0/l;->w:Ljava/lang/Object;

    check-cast v2, LJ7/o;

    invoke-virtual {v2, p1}, LJ7/o;->g(Lk1/z;)Z

    new-instance v2, LG1/b;

    invoke-direct {v2, p2, p3}, LG1/b;-><init>(J)V

    invoke-static {p1, v2}, Lk1/L;->b(Lk1/z;LG1/b;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lk1/z;->Y:Lk1/D;

    iget-boolean v2, v2, Lk1/D;->f:Z

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lk1/z;->U()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lk1/L;->e(Lk1/z;)V

    new-instance v2, LG1/b;

    invoke-direct {v2, p2, p3}, LG1/b;-><init>(J)V

    invoke-static {p1, v2}, Lk1/L;->c(Lk1/z;LG1/b;)Z

    invoke-virtual {p1}, Lk1/z;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lk1/z;->e0()V

    iget-object p2, p0, Lk1/L;->e:LF/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lk1/z;->h0:I

    if-lez p3, :cond_7

    iget-object p2, p2, LF/k;->t:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-virtual {p2, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iput-boolean v0, p1, Lk1/z;->g0:Z

    :cond_7
    invoke-virtual {p0}, Lk1/L;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lk1/L;->c:Z

    iput-boolean v1, p0, Lk1/L;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lk1/L;->c:Z

    iput-boolean v1, p0, Lk1/L;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Lk1/L;->f:LA0/c;

    iget-object p2, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p3, p1, LA0/c;->v:I

    :goto_3
    if-ge v1, p3, :cond_9

    aget-object v0, p2, v1

    check-cast v0, Lk1/g0$a;

    invoke-interface {v0}, Lk1/g0$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LA0/c;->i()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lk1/L;->b:LG0/l;

    invoke-virtual {v0}, LG0/l;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk1/L;->a:Lk1/z;

    invoke-virtual {v1}, Lk1/z;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lk1/z;->t()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lk1/L;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lk1/L;->i:LG1/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lk1/L;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lk1/L;->d:Z

    :try_start_0
    iget-object v4, v0, LG0/l;->w:Ljava/lang/Object;

    check-cast v4, LJ7/o;

    iget-object v4, v4, LJ7/o;->u:Ljava/lang/Object;

    check-cast v4, Lk1/x0;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, LG0/l;->u:Ljava/lang/Object;

    check-cast v0, LJ7/o;

    iget-object v0, v0, LJ7/o;->u:Ljava/lang/Object;

    check-cast v0, Lk1/x0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lk1/z;->z:Lk1/z;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lk1/L;->o(Lk1/z;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lk1/L;->n(Lk1/z;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lk1/L;->o(Lk1/z;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lk1/L;->c:Z

    iput-boolean v3, p0, Lk1/L;->d:Z

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lk1/L;->c:Z

    iput-boolean v3, p0, Lk1/L;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final m(Lk1/z;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lk1/z;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lk1/z;->Y:Lk1/D;

    if-nez v0, :cond_2

    iget-object v0, v3, Lk1/D;->p:Lk1/M;

    iget-boolean v0, v0, Lk1/M;->M:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lk1/L;->i(Lk1/z;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lk1/L;->h(Lk1/z;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lk1/D;->p:Lk1/M;

    iget-object v0, v0, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v0}, Lk1/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lk1/D;->q:Lk1/I;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk1/I;->K:Lk1/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk1/a;->f()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lk1/L;->a:Lk1/z;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lk1/L;->i:LG1/b;

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-boolean p2, v3, Lk1/D;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Lk1/L;->b(Lk1/z;LG1/b;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_f

    if-nez v1, :cond_5

    iget-boolean p2, v3, Lk1/D;->f:Z

    if-eqz p2, :cond_f

    :cond_5
    invoke-virtual {p1}, Lk1/z;->T()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lk1/z;->U()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lk1/z;->D()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Lk1/L;->c(Lk1/z;LG1/b;)Z

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v1

    :goto_3
    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lk1/z;->C()Z

    move-result p3

    if-eqz p3, :cond_e

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lk1/z;->t()Z

    move-result p3

    if-ne p3, v2, :cond_e

    iget-object p3, v3, Lk1/D;->p:Lk1/M;

    iget-boolean p3, p3, Lk1/M;->M:Z

    if-eqz p3, :cond_e

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Lk1/z;->U:Lk1/z$f;

    sget-object v0, Lk1/z$f;->v:Lk1/z$f;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Lk1/z;->o()V

    :cond_9
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lk1/z;->X:Lk1/P;

    iget-object p3, p3, Lk1/P;->c:Lk1/s;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lk1/F;->E:Landroidx/compose/ui/layout/r;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p3

    invoke-interface {p3}, Lk1/g0;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    move-result-object p3

    :cond_b
    iget-object v0, v3, Lk1/D;->p:Lk1/M;

    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/y$a;->y(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lk1/z;->e0()V

    :goto_4
    iget-object p3, p0, Lk1/L;->e:LF/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk1/z;->h0:I

    if-lez v0, :cond_d

    iget-object p3, p3, LF/k;->t:Ljava/lang/Object;

    check-cast p3, LA0/c;

    invoke-virtual {p3, p1}, LA0/c;->d(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lk1/z;->g0:Z

    :cond_d
    invoke-static {p1}, Lk1/C;->a(Lk1/z;)Lk1/g0;

    move-result-object p3

    invoke-interface {p3}, Lk1/g0;->getRectManager()Ls1/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Ls1/a;->e(Lk1/z;)V

    :cond_e
    move v1, p2

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lk1/L;->d()V

    return v1
.end method

.method public final n(Lk1/z;)V
    .locals 5

    invoke-virtual {p1}, Lk1/z;->K()LA0/c;

    move-result-object p1

    iget-object v0, p1, LA0/c;->t:[Ljava/lang/Object;

    iget p1, p1, LA0/c;->v:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lk1/z;

    invoke-virtual {v2}, Lk1/z;->E()Lk1/z$f;

    move-result-object v3

    sget-object v4, Lk1/z$f;->t:Lk1/z$f;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lk1/z;->Y:Lk1/D;

    iget-object v3, v3, Lk1/D;->p:Lk1/M;

    iget-object v3, v3, Lk1/M;->Q:Lk1/A;

    invoke-virtual {v3}, Lk1/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, LBb/x;->L(Lk1/z;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lk1/L;->o(Lk1/z;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lk1/L;->n(Lk1/z;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lk1/z;Z)V
    .locals 1

    iget-boolean v0, p1, Lk1/z;->i0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk1/L;->a:Lk1/z;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lk1/L;->i:LG1/b;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lk1/L;->b(Lk1/z;LG1/b;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lk1/L;->c(Lk1/z;LG1/b;)Z

    return-void
.end method

.method public final p(Lk1/z;Z)Z
    .locals 4

    iget-object v0, p1, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lk1/z;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lk1/z;->Y:Lk1/D;

    iget-object p2, p2, Lk1/D;->p:Lk1/M;

    iput-boolean v2, p2, Lk1/M;->N:Z

    iget-boolean p2, p1, Lk1/z;->i0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk1/z;->t()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lk1/L;->i(Lk1/z;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lk1/z;->H()Lk1/z;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lk1/z;->D()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lk1/u;->v:Lk1/u;

    iget-object v0, p0, Lk1/L;->b:LG0/l;

    invoke-virtual {v0, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :goto_0
    iget-boolean p1, p0, Lk1/L;->d:Z

    if-nez p1, :cond_6

    return v2

    :cond_4
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance v0, Lk1/L$a;

    invoke-direct {v0, p1, v1, p2}, Lk1/L$a;-><init>(Lk1/z;ZZ)V

    iget-object p1, p0, Lk1/L;->h:LA0/c;

    invoke-virtual {p1, v0}, LA0/c;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lk1/L;->i:LG1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, LG1/b;->a:J

    invoke-static {v0, v1, p1, p2}, LG1/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lk1/L;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lh1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LG1/b;

    invoke-direct {v0, p1, p2}, LG1/b;-><init>(J)V

    iput-object v0, p0, Lk1/L;->i:LG1/b;

    iget-object p1, p0, Lk1/L;->a:Lk1/z;

    iget-object p2, p1, Lk1/z;->z:Lk1/z;

    const/4 v0, 0x1

    iget-object v1, p1, Lk1/z;->Y:Lk1/D;

    if-eqz p2, :cond_2

    iput-boolean v0, v1, Lk1/D;->e:Z

    :cond_2
    iget-object v1, v1, Lk1/D;->p:Lk1/M;

    iput-boolean v0, v1, Lk1/M;->N:Z

    if-eqz p2, :cond_3

    sget-object p2, Lk1/u;->t:Lk1/u;

    goto :goto_1

    :cond_3
    sget-object p2, Lk1/u;->v:Lk1/u;

    :goto_1
    iget-object v0, p0, Lk1/L;->b:LG0/l;

    invoke-virtual {v0, p1, p2}, LG0/l;->a(Lk1/z;Lk1/u;)V

    :cond_4
    return-void
.end method

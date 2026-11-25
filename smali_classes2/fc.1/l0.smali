.class public final Lfc/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;

.field public static final b:LA/d;

.field public static final c:LA/d;

.field public static final d:LA/d;

.field public static final e:LA/d;

.field public static final f:Lfc/T;

.field public static final g:Lfc/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/l0;->a:LA/d;

    new-instance v0, LA/d;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/l0;->b:LA/d;

    new-instance v0, LA/d;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/l0;->c:LA/d;

    new-instance v0, LA/d;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/l0;->d:LA/d;

    new-instance v0, LA/d;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/l0;->e:LA/d;

    new-instance v0, Lfc/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/T;-><init>(Z)V

    sput-object v0, Lfc/l0;->f:Lfc/T;

    new-instance v0, Lfc/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc/T;-><init>(Z)V

    sput-object v0, Lfc/l0;->g:Lfc/T;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lfc/d0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfc/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lfc/d0;->a:Lfc/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(JLQ2/e;LQ2/f$a;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Ldc/a;->w:I

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-ne v4, v1, :cond_2

    const-wide/32 v4, 0xf423f

    sget-object v6, Ldc/c;->u:Ldc/c;

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/platform/G;->K(JLdc/c;)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Ldc/a;->q(JJ)J

    move-result-wide p0

    long-to-int v4, p0

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    invoke-static {p0, p1}, Ldc/a;->p(J)Z

    move-result v4

    if-nez v4, :cond_1

    shr-long/2addr p0, v1

    goto :goto_1

    :cond_1
    sget-object v4, Ldc/c;->v:Ldc/c;

    invoke-static {p0, p1, v4}, Ldc/a;->r(JLdc/c;)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_a

    move-wide p0, v2

    :goto_1
    cmp-long v2, p0, v2

    if-lez v2, :cond_9

    new-instance v2, Lfc/z0;

    invoke-direct {v2, p0, p1, p3}, Lfc/z0;-><init>(JLCa/c;)V

    iget-object p0, v2, Lkc/s;->w:LAa/e;

    invoke-interface {p0}, LAa/e;->getContext()LAa/h;

    move-result-object p0

    invoke-static {p0}, Lfc/I;->c(LAa/h;)Lfc/G;

    move-result-object p0

    iget-wide v3, v2, Lfc/z0;->x:J

    iget-object p1, v2, Lfc/a;->v:LAa/h;

    invoke-interface {p0, v3, v4, v2, p1}, Lfc/G;->k(JLfc/z0;LAa/h;)Lfc/P;

    move-result-object p0

    new-instance p1, Lfc/S;

    invoke-direct {p1, p0}, Lfc/S;-><init>(Lfc/P;)V

    invoke-static {v2, v1, p1}, Lfc/D;->f(Lfc/g0;ZLfc/j0;)Lfc/P;

    if-nez p2, :cond_3

    :try_start_0
    invoke-static {p2, v2, v2}, LA/w;->S(LKa/p;Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0, p2}, LLa/I;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v2}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lfc/r;

    invoke-direct {p1, p0, v0}, Lfc/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, p1

    :goto_3
    sget-object p1, LBa/a;->t:LBa/a;

    if-ne p0, p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2, p0}, Lfc/k0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lfc/l0;->b:LA/d;

    if-ne p2, p3, :cond_5

    goto :goto_5

    :cond_5
    instance-of p1, p2, Lfc/r;

    if-eqz p1, :cond_8

    check-cast p2, Lfc/r;

    iget-object p1, p2, Lfc/r;->a:Ljava/lang/Throwable;

    instance-of p2, p1, Lfc/y0;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lfc/y0;

    iget-object p2, p2, Lfc/y0;->t:Lfc/z0;

    if-ne p2, v2, :cond_7

    instance-of p1, p0, Lfc/r;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    check-cast p0, Lfc/r;

    iget-object p0, p0, Lfc/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    throw p1

    :cond_8
    invoke-static {p2}, Lfc/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    move-object p1, p0

    :goto_5
    sget-object p0, LBa/a;->t:LBa/a;

    return-object p1

    :cond_9
    new-instance p0, Lfc/y0;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lfc/y0;-><init>(Ljava/lang/String;Lfc/z0;)V

    throw p0

    :cond_a
    new-instance p0, LBb/v;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

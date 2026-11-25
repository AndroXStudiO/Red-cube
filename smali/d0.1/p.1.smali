.class public final Ld0/p;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:LT0/g;

.field public final synthetic u:Z

.field public final synthetic v:LR0/b0;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(ZLR0/b0;JFFJJLT0/g;)V
    .locals 0

    iput-boolean p1, p0, Ld0/p;->u:Z

    iput-object p2, p0, Ld0/p;->v:LR0/b0;

    iput-wide p3, p0, Ld0/p;->w:J

    iput p5, p0, Ld0/p;->x:F

    iput p6, p0, Ld0/p;->y:F

    iput-wide p7, p0, Ld0/p;->z:J

    iput-wide p9, p0, Ld0/p;->A:J

    iput-object p11, p0, Ld0/p;->B:LT0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LT0/b;

    invoke-interface {v0}, LT0/b;->y1()V

    iget-boolean p1, p0, Ld0/p;->u:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Ld0/p;->v:LR0/b0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ld0/p;->w:J

    invoke-static/range {v0 .. v9}, LT0/d;->w0(LT0/b;LR0/b0;JJJLC7/c;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    iget-wide v1, p0, Ld0/p;->w:J

    shr-long v3, v1, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v3, p0, Ld0/p;->x:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Ld0/p;->y:F

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/e;->d(J)F

    move-result p1

    iget v1, p0, Ld0/p;->y:F

    sub-float v7, p1, v1

    invoke-interface {v0}, LT0/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LQ0/e;->b(J)F

    move-result p1

    sub-float v8, p1, v1

    iget-object v1, p0, Ld0/p;->v:LR0/b0;

    iget-wide v2, p0, Ld0/p;->w:J

    invoke-interface {v0}, LT0/d;->W0()LT0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LT0/a$b;->d()J

    move-result-wide v10

    invoke-virtual {p1}, LT0/a$b;->a()LR0/v;

    move-result-object v4

    invoke-interface {v4}, LR0/v;->g()V

    :try_start_0
    iget-object v4, p1, LT0/a$b;->a:LD9/b;

    const/4 v9, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, LD9/b;->b(FFFFI)V

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LT0/d;->w0(LT0/b;LR0/b0;JJJLC7/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v10, v11}, LK8/a;->k(LT0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, LK8/a;->k(LT0/a$b;J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, Ld0/m;->b(FJ)J

    move-result-wide v6

    iget-object v8, p0, Ld0/p;->B:LT0/g;

    const/16 v9, 0xd0

    iget-object v1, p0, Ld0/p;->v:LR0/b0;

    iget-wide v2, p0, Ld0/p;->z:J

    iget-wide v4, p0, Ld0/p;->A:J

    invoke-static/range {v0 .. v9}, LT0/d;->w0(LT0/b;LR0/b0;JJJLC7/c;I)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

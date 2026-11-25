.class public final LF7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/i;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:LF7/i;

.field public final synthetic z:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;LF7/i;JIJZLF7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/o1;->z:LF7/t1;

    iput-object p2, p0, LF7/o1;->t:LF7/i;

    iput-wide p3, p0, LF7/o1;->u:J

    iput p5, p0, LF7/o1;->v:I

    iput-wide p6, p0, LF7/o1;->w:J

    iput-boolean p8, p0, LF7/o1;->x:Z

    iput-object p9, p0, LF7/o1;->y:LF7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LF7/o1;->z:LF7/t1;

    iget-object v1, p0, LF7/o1;->t:LF7/i;

    invoke-virtual {v0, v1}, LF7/t1;->u(LF7/i;)V

    iget-wide v2, p0, LF7/o1;->u:J

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, LF7/t1;->q(ZJ)V

    iget v7, p0, LF7/o1;->v:I

    iget-wide v8, p0, LF7/o1;->w:J

    iget-object v5, p0, LF7/o1;->z:LF7/t1;

    iget-object v6, p0, LF7/o1;->t:LF7/i;

    const/4 v10, 0x1

    iget-boolean v11, p0, LF7/o1;->x:Z

    invoke-static/range {v5 .. v11}, LF7/t1;->B(LF7/t1;LF7/i;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->g:LF7/g;

    const/4 v3, 0x0

    sget-object v4, LF7/N;->k0:LF7/M;

    invoke-virtual {v2, v3, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF7/o1;->y:LF7/i;

    invoke-static {v0, v1, v2}, LF7/t1;->A(LF7/t1;LF7/i;LF7/i;)V

    :cond_0
    return-void
.end method

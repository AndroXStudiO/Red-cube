.class public final LF7/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/i;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:LF7/i;

.field public final synthetic y:LF7/t1;


# direct methods
.method public constructor <init>(LF7/t1;LF7/i;IJZLF7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/p1;->y:LF7/t1;

    iput-object p2, p0, LF7/p1;->t:LF7/i;

    iput p3, p0, LF7/p1;->u:I

    iput-wide p4, p0, LF7/p1;->v:J

    iput-boolean p6, p0, LF7/p1;->w:Z

    iput-object p7, p0, LF7/p1;->x:LF7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LF7/p1;->y:LF7/t1;

    iget-object v1, p0, LF7/p1;->t:LF7/i;

    invoke-virtual {v0, v1}, LF7/t1;->u(LF7/i;)V

    iget v4, p0, LF7/p1;->u:I

    iget-wide v5, p0, LF7/p1;->v:J

    iget-object v2, p0, LF7/p1;->y:LF7/t1;

    iget-object v3, p0, LF7/p1;->t:LF7/i;

    const/4 v7, 0x0

    iget-boolean v8, p0, LF7/p1;->w:Z

    invoke-static/range {v2 .. v8}, LF7/t1;->B(LF7/t1;LF7/i;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T5;->b()V

    iget-object v2, v0, LF7/V0;->a:LF7/G0;

    iget-object v2, v2, LF7/G0;->g:LF7/g;

    const/4 v3, 0x0

    sget-object v4, LF7/N;->k0:LF7/M;

    invoke-virtual {v2, v3, v4}, LF7/g;->o(Ljava/lang/String;LF7/M;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LF7/p1;->x:LF7/i;

    invoke-static {v0, v1, v2}, LF7/t1;->A(LF7/t1;LF7/i;LF7/i;)V

    :cond_0
    return-void
.end method

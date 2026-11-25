.class public final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:Ly1/l;

.field public static final E:Ly1/n;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:Ly1/l;

.field public static final J:Ly1/n;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:Ly1/l;

.field public static final O:Ly1/n;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:Ly1/l;

.field public static final T:Ly1/n;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Ly1/l;

.field public static final Y:Ly1/n;

.field public static final Z:J

.field public static final a:Ly1/n;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:Ly1/l;

.field public static final d:J

.field public static final d0:Ly1/n;

.field public static final e:Ly1/l;

.field public static final e0:J

.field public static final f:Ly1/n;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:Ly1/l;

.field public static final i:J

.field public static final i0:Ly1/n;

.field public static final j:Ly1/l;

.field public static final j0:J

.field public static final k:Ly1/n;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:Ly1/l;

.field public static final n:J

.field public static final n0:Ly1/n;

.field public static final o:Ly1/l;

.field public static final o0:J

.field public static final p:Ly1/n;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:Ly1/l;

.field public static final s:J

.field public static final s0:Ly1/n;

.field public static final t:Ly1/l;

.field public static final t0:J

.field public static final u:Ly1/n;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:Ly1/l;

.field public static final x:J

.field public static final y:Ly1/l;

.field public static final z:Ly1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v0, Lx0/o;->b:Ly1/n;

    sput-object v0, Lx0/n;->a:Ly1/n;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v3

    sput-wide v3, Lx0/n;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v4

    sput-wide v4, Lx0/n;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LBb/x;->A(D)J

    move-result-wide v6

    sput-wide v6, Lx0/n;->d:J

    sget-object v6, Lx0/o;->d:Ly1/l;

    sput-object v6, Lx0/n;->e:Ly1/l;

    sput-object v0, Lx0/n;->f:Ly1/n;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LBb/x;->A(D)J

    move-result-wide v9

    sput-wide v9, Lx0/n;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LBb/x;->B(I)J

    move-result-wide v10

    sput-wide v10, Lx0/n;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LBb/x;->A(D)J

    move-result-wide v12

    sput-wide v12, Lx0/n;->i:J

    sput-object v6, Lx0/n;->j:Ly1/l;

    sput-object v0, Lx0/n;->k:Ly1/n;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LBb/x;->A(D)J

    move-result-wide v14

    sput-wide v14, Lx0/n;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LBb/x;->B(I)J

    move-result-wide v15

    sput-wide v15, Lx0/n;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LBb/x;->A(D)J

    move-result-wide v15

    sput-wide v15, Lx0/n;->n:J

    sput-object v6, Lx0/n;->o:Ly1/l;

    sget-object v15, Lx0/o;->a:Ly1/n;

    sput-object v15, Lx0/n;->p:Ly1/n;

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->q:J

    const/16 v16, 0x39

    invoke-static/range {v16 .. v16}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->r:J

    invoke-static {v10, v11}, LBb/x;->A(D)J

    move-result-wide v16

    sget-object v18, LG1/p;->b:[LG1/q;

    const-wide v18, 0xff00000000L

    move-wide/from16 v20, v1

    and-long v1, v16, v18

    const-wide/16 v18, 0x0

    cmp-long v18, v1, v18

    if-nez v18, :cond_0

    const-string v18, "Cannot perform operation for Unspecified type."

    invoke-static/range {v18 .. v18}, LG1/j;->a(Ljava/lang/String;)V

    :cond_0
    move/from16 v18, v3

    invoke-static/range {v16 .. v17}, LG1/p;->c(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v3, v1, v2}, LBb/x;->O(FJ)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->s:J

    sput-object v6, Lx0/n;->t:Ly1/l;

    sput-object v15, Lx0/n;->u:Ly1/n;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, LBb/x;->B(I)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->x:J

    sput-object v6, Lx0/n;->y:Ly1/l;

    sput-object v15, Lx0/n;->z:Ly1/n;

    const-wide/high16 v16, 0x4046000000000000L    # 44.0

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->A:J

    const/16 v3, 0x24

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->B:J

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->C:J

    sput-object v6, Lx0/n;->D:Ly1/l;

    sput-object v15, Lx0/n;->E:Ly1/n;

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->F:J

    const/16 v3, 0x20

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->G:J

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->H:J

    sput-object v6, Lx0/n;->I:Ly1/l;

    sput-object v15, Lx0/n;->J:Ly1/n;

    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->K:J

    const/16 v3, 0x1c

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->L:J

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->M:J

    sput-object v6, Lx0/n;->N:Ly1/l;

    sput-object v15, Lx0/n;->O:Ly1/n;

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->P:J

    const/16 v3, 0x18

    invoke-static {v3}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->Q:J

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->R:J

    sput-object v6, Lx0/n;->S:Ly1/l;

    sput-object v0, Lx0/n;->T:Ly1/n;

    invoke-static {v7, v8}, LBb/x;->A(D)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->U:J

    invoke-static {v9}, LBb/x;->B(I)J

    move-result-wide v16

    sput-wide v16, Lx0/n;->V:J

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v22

    sput-wide v22, Lx0/n;->W:J

    sget-object v3, Lx0/o;->c:Ly1/l;

    sput-object v3, Lx0/n;->X:Ly1/l;

    sput-object v0, Lx0/n;->Y:Ly1/n;

    invoke-static {v12, v13}, LBb/x;->A(D)J

    move-result-wide v22

    sput-wide v22, Lx0/n;->Z:J

    invoke-static {v14}, LBb/x;->B(I)J

    move-result-wide v22

    sput-wide v22, Lx0/n;->a0:J

    invoke-static {v4, v5}, LBb/x;->A(D)J

    move-result-wide v22

    sput-wide v22, Lx0/n;->b0:J

    sput-object v3, Lx0/n;->c0:Ly1/l;

    sput-object v0, Lx0/n;->d0:Ly1/n;

    invoke-static {v12, v13}, LBb/x;->A(D)J

    move-result-wide v12

    sput-wide v12, Lx0/n;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LBb/x;->B(I)J

    move-result-wide v12

    sput-wide v12, Lx0/n;->f0:J

    invoke-static {v4, v5}, LBb/x;->A(D)J

    move-result-wide v4

    sput-wide v4, Lx0/n;->g0:J

    sput-object v3, Lx0/n;->h0:Ly1/l;

    sput-object v15, Lx0/n;->i0:Ly1/n;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LBb/x;->A(D)J

    move-result-wide v4

    sput-wide v4, Lx0/n;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LBb/x;->B(I)J

    move-result-wide v4

    sput-wide v4, Lx0/n;->k0:J

    invoke-static {v1, v2}, LBb/x;->A(D)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->l0:J

    sput-object v6, Lx0/n;->m0:Ly1/l;

    sput-object v0, Lx0/n;->n0:Ly1/n;

    invoke-static/range {v20 .. v21}, LBb/x;->A(D)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->o0:J

    invoke-static/range {v18 .. v18}, LBb/x;->B(I)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->p0:J

    invoke-static {v10, v11}, LBb/x;->A(D)J

    move-result-wide v1

    sput-wide v1, Lx0/n;->q0:J

    sput-object v3, Lx0/n;->r0:Ly1/l;

    sput-object v0, Lx0/n;->s0:Ly1/n;

    invoke-static {v7, v8}, LBb/x;->A(D)J

    move-result-wide v0

    sput-wide v0, Lx0/n;->t0:J

    invoke-static {v9}, LBb/x;->B(I)J

    move-result-wide v0

    sput-wide v0, Lx0/n;->u0:J

    invoke-static/range {v16 .. v17}, LBb/x;->A(D)J

    move-result-wide v0

    sput-wide v0, Lx0/n;->v0:J

    sput-object v3, Lx0/n;->w0:Ly1/l;

    return-void
.end method

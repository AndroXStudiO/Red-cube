.class public final Lo0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/b$a$b;

.field public final b:Lo0/u;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lz1/D;

.field public k:Lu1/E;

.field public l:Lz1/w;

.field public m:LQ0/c;

.field public n:LQ0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo0/b$a$b;Lo0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y;->a:Lo0/b$a$b;

    iput-object p2, p0, Lo0/y;->b:Lo0/u;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lo0/y;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LR0/O;->a()[F

    move-result-object p1

    iput-object p1, p0, Lo0/y;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo0/y;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lo0/y;->b:Lo0/u;

    invoke-virtual {v2}, Lo0/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v4, v2, Lo0/u;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lo0/y;->p:[F

    invoke-static {v3}, LR0/O;->d([F)V

    iget-object v5, v0, Lo0/y;->a:Lo0/b$a$b;

    iget-object v5, v5, Lo0/b$a$b;->B:Lo0/w;

    invoke-interface {v5}, Lo0/z$a;->V()Li1/q;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Li1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Li1/q;->G([F)V

    :cond_3
    :goto_1
    sget-object v5, Lwa/A;->a:Lwa/A;

    iget-object v5, v0, Lo0/y;->n:LQ0/c;

    invoke-static {v5}, LLa/k;->b(Ljava/lang/Object;)V

    iget v5, v5, LQ0/c;->a:F

    neg-float v5, v5

    iget-object v6, v0, Lo0/y;->n:LQ0/c;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget v6, v6, LQ0/c;->b:F

    neg-float v6, v6

    invoke-static {v3, v5, v6}, LR0/O;->f([FFF)V

    iget-object v5, v0, Lo0/y;->q:Landroid/graphics/Matrix;

    invoke-static {v5, v3}, Lw7/z;->Q(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, Lo0/y;->j:Lz1/D;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lo0/y;->l:Lz1/w;

    invoke-static {v6}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lo0/y;->k:Lu1/E;

    invoke-static {v7}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lo0/y;->m:LQ0/c;

    invoke-static {v8}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lo0/y;->n:LQ0/c;

    invoke-static {v9}, LLa/k;->b(Ljava/lang/Object;)V

    iget-boolean v10, v0, Lo0/y;->f:Z

    iget-boolean v11, v0, Lo0/y;->g:Z

    iget-boolean v12, v0, Lo0/y;->h:Z

    iget-boolean v13, v0, Lo0/y;->i:Z

    iget-object v14, v0, Lo0/y;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v14, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v2

    const/4 v5, 0x1

    iget-wide v1, v3, Lz1/D;->b:J

    invoke-static {v1, v2}, Lu1/G;->e(J)I

    move-result v15

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    invoke-virtual {v14, v15, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v10, :cond_b

    if-gez v15, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v6, v15}, Lz1/w;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lu1/E;->c(I)LQ0/c;

    move-result-object v10

    const/16 v15, 0x20

    move/from16 v23, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lu1/E;->c:J

    shr-long/2addr v5, v15

    long-to-int v5, v5

    int-to-float v5, v5

    iget v6, v10, LQ0/c;->a:F

    const/4 v15, 0x0

    invoke-static {v6, v15, v5}, LRa/e;->Z(FFF)F

    move-result v15

    iget v5, v10, LQ0/c;->b:F

    invoke-static {v8, v15, v5}, Lo0/x;->a(LQ0/c;FF)Z

    move-result v5

    iget v6, v10, LQ0/c;->d:F

    invoke-static {v8, v15, v6}, Lo0/x;->a(LQ0/c;FF)Z

    move-result v6

    invoke-virtual {v7, v2}, Lu1/E;->a(I)LF1/g;

    move-result-object v2

    sget-object v1, LF1/g;->u:LF1/g;

    if-ne v2, v1, :cond_5

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v2, v23

    :goto_4
    if-eqz v5, :cond_8

    if-nez v6, :cond_9

    :cond_8
    or-int/lit8 v2, v2, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v2, v2, 0x4

    :cond_a
    move/from16 v19, v2

    iget v1, v10, LQ0/c;->b:F

    iget v2, v10, LQ0/c;->d:F

    move/from16 v18, v2

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v5

    move-object/from16 v22, v6

    :goto_6
    if-eqz v11, :cond_15

    const/4 v1, -0x1

    iget-object v2, v3, Lz1/D;->c:Lu1/G;

    if-eqz v2, :cond_c

    iget-wide v5, v2, Lu1/G;->a:J

    invoke-static {v5, v6}, Lu1/G;->e(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v2, :cond_d

    iget-wide v1, v2, Lu1/G;->a:J

    invoke-static {v1, v2}, Lu1/G;->d(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_15

    if-ge v5, v1, :cond_15

    iget-object v2, v3, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-interface {v2, v5}, Lz1/w;->b(I)I

    move-result v3

    invoke-interface {v2, v1}, Lz1/w;->b(I)I

    move-result v6

    sub-int v10, v6, v3

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    move v11, v5

    invoke-static {v3, v6}, Lm9/a;->b(II)J

    move-result-wide v5

    iget-object v15, v7, Lu1/E;->b:Lu1/k;

    invoke-virtual {v15, v5, v6, v10}, Lu1/k;->a(J[F)V

    move v15, v11

    :goto_8
    if-ge v15, v1, :cond_15

    invoke-interface {v2, v15}, Lz1/w;->b(I)I

    move-result v5

    sub-int v6, v5, v3

    mul-int/lit8 v6, v6, 0x4

    aget v11, v10, v6

    add-int/lit8 v16, v6, 0x1

    move/from16 v22, v1

    aget v1, v10, v16

    add-int/lit8 v16, v6, 0x2

    move-object/from16 v24, v2

    aget v2, v10, v16

    add-int/lit8 v6, v6, 0x3

    aget v6, v10, v6

    move/from16 v25, v3

    iget v3, v8, LQ0/c;->a:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_e

    move/from16 v16, v23

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :goto_9
    iget v3, v8, LQ0/c;->c:F

    cmpg-float v3, v11, v3

    if-gez v3, :cond_f

    move/from16 v3, v23

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    and-int v3, v16, v3

    move/from16 v16, v3

    iget v3, v8, LQ0/c;->b:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_10

    move/from16 v3, v23

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    and-int v3, v16, v3

    move/from16 v16, v3

    iget v3, v8, LQ0/c;->d:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_11

    move/from16 v3, v23

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    and-int v3, v16, v3

    invoke-static {v8, v11, v1}, Lo0/x;->a(LQ0/c;FF)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v8, v2, v6}, Lo0/x;->a(LQ0/c;FF)Z

    move-result v16

    if-nez v16, :cond_13

    :cond_12
    or-int/lit8 v3, v3, 0x2

    :cond_13
    invoke-virtual {v7, v5}, Lu1/E;->a(I)LF1/g;

    move-result-object v5

    move/from16 v17, v1

    sget-object v1, LF1/g;->u:LF1/g;

    if-ne v5, v1, :cond_14

    or-int/lit8 v3, v3, 0x4

    :cond_14
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v16, v11

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_8

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_16

    if-eqz v12, :cond_16

    invoke-static {v14, v9}, Lo0/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LQ0/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    const/16 v2, 0x22

    if-lt v1, v2, :cond_17

    if-eqz v13, :cond_17

    invoke-static {v14, v7, v8}, Lo0/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu1/E;LQ0/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_17
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lo0/u;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo0/y;->e:Z

    return-void
.end method

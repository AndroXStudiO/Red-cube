.class public final Lo0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo0/u;

.field public c:LLa/m;

.field public d:LLa/m;

.field public e:Lm0/X;

.field public f:Lq0/U;

.field public g:Landroidx/compose/ui/platform/z1;

.field public h:Lz1/D;

.field public i:Lz1/o;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:Lo0/y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/b$a$b;Lo0/u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/B;->a:Landroid/view/View;

    iput-object p3, p0, Lo0/B;->b:Lo0/u;

    sget-object p1, Lo0/C;->u:Lo0/C;

    iput-object p1, p0, Lo0/B;->c:LLa/m;

    sget-object p1, Lo0/D;->u:Lo0/D;

    iput-object p1, p0, Lo0/B;->d:LLa/m;

    new-instance p1, Lz1/D;

    sget-wide v0, Lu1/G;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Lz1/D;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Lo0/B;->h:Lz1/D;

    sget-object p1, Lz1/o;->g:Lz1/o;

    iput-object p1, p0, Lo0/B;->i:Lz1/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0/B;->j:Ljava/util/ArrayList;

    sget-object p1, Lwa/h;->u:Lwa/h;

    new-instance v0, LJ1/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LJ1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, Lo0/B;->k:Ljava/lang/Object;

    new-instance p1, Lo0/y;

    invoke-direct {p1, p2, p3}, Lo0/y;-><init>(Lo0/b$a$b;Lo0/u;)V

    iput-object p1, p0, Lo0/B;->m:Lo0/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lo0/F;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lo0/B;->h:Lz1/D;

    iget-object v2, v1, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    iget-object v3, p0, Lo0/B;->i:Lz1/o;

    iget v4, v3, Lz1/o;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-boolean v12, v3, Lz1/o;->a:Z

    if-ne v4, v0, :cond_1

    if-eqz v12, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    if-ne v4, v11, :cond_3

    move v4, v11

    goto :goto_1

    :cond_3
    if-ne v4, v9, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    if-ne v4, v7, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    if-ne v4, v10, :cond_6

    move v4, v10

    goto :goto_1

    :cond_6
    if-ne v4, v6, :cond_7

    move v4, v6

    goto :goto_1

    :cond_7
    if-ne v4, v8, :cond_1a

    goto :goto_0

    :goto_1
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v4, Lo0/E;->a:Lo0/E;

    iget-object v13, v3, Lz1/o;->f:LB1/c;

    invoke-virtual {v4, p1, v13}, Lo0/E;->a(Landroid/view/inputmethod/EditorInfo;LB1/c;)V

    const/16 v4, 0x8

    iget v13, v3, Lz1/o;->d:I

    if-ne v13, v0, :cond_8

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_8
    if-ne v13, v11, :cond_9

    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v13, v10, :cond_a

    move v6, v11

    goto :goto_3

    :cond_a
    if-ne v13, v6, :cond_b

    move v6, v10

    goto :goto_3

    :cond_b
    if-ne v13, v7, :cond_c

    const/16 v6, 0x11

    goto :goto_3

    :cond_c
    if-ne v13, v9, :cond_d

    const/16 v6, 0x21

    goto :goto_3

    :cond_d
    if-ne v13, v8, :cond_e

    const/16 v6, 0x81

    goto :goto_3

    :cond_e
    if-ne v13, v4, :cond_f

    const/16 v6, 0x12

    goto :goto_3

    :cond_f
    const/16 v6, 0x9

    if-ne v13, v6, :cond_19

    const/16 v6, 0x2002

    :goto_3
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v12, :cond_10

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v0, :cond_10

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v6, v3, Lz1/o;->e:I

    if-ne v6, v0, :cond_10

    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v0, :cond_14

    iget v7, v3, Lz1/o;->b:I

    if-ne v7, v0, :cond_11

    or-int/lit16 v6, v6, 0x1000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v7, v11, :cond_12

    or-int/lit16 v6, v6, 0x2000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v7, v10, :cond_13

    or-int/lit16 v6, v6, 0x4000

    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v3, v3, Lz1/o;->c:Z

    if-eqz v3, :cond_14

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v3, Lu1/G;->c:I

    iget-wide v6, v1, Lz1/D;->b:J

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v1, v9

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v1, v6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v2}, Lj2/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v1, Ln0/c;->a:Z

    if-eqz v1, :cond_17

    if-ne v13, v8, :cond_15

    goto :goto_5

    :cond_15
    if-ne v13, v4, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {p1, v0}, Lj2/c;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object v0, Lo0/o;->a:Lo0/o;

    invoke-virtual {v0, p1}, Lo0/o;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_6

    :cond_17
    :goto_5
    invoke-static {p1, v5}, Lj2/c;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_6
    sget-object v0, Lo0/A;->a:Lo0/A$a;

    invoke-static {}, Landroidx/emoji2/text/g;->d()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {}, Landroidx/emoji2/text/g;->a()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v2, p0, Lo0/B;->h:Lz1/D;

    iget-object p1, p0, Lo0/B;->i:Lz1/o;

    iget-boolean v4, p1, Lz1/o;->c:Z

    new-instance v3, Lo0/B$a;

    invoke-direct {v3, p0}, Lo0/B$a;-><init>(Lo0/B;)V

    iget-object v5, p0, Lo0/B;->e:Lm0/X;

    iget-object v6, p0, Lo0/B;->f:Lq0/U;

    iget-object v7, p0, Lo0/B;->g:Landroidx/compose/ui/platform/z1;

    new-instance v1, Lo0/F;

    invoke-direct/range {v1 .. v7}, Lo0/F;-><init>(Lz1/D;Lo0/B$a;ZLm0/X;Lq0/U;Landroidx/compose/ui/platform/z1;)V

    iget-object p1, p0, Lo0/B;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

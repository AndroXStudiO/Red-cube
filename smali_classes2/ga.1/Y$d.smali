.class public final Lga/Y$d;
.super Ljava/lang/Object;
.source "0786.java"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/Y;->i(Ljava/lang/String;IILjava/lang/String;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Lh0/o;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/Y$d;->t:I

    iput p2, p0, Lga/Y$d;->u:I

    iput-object p3, p0, Lga/Y$d;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lh0/o;

    move-object/from16 v6, p2

    check-cast v6, Ly0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Ly0/i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ly0/i;->x()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LK0/i$a;->t:LK0/i$a;

    const/16 v2, 0xe

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/e;->d(LK0/i;FF)LK0/i;

    move-result-object v2

    sget-object v3, Lh0/b;->b:Lh0/b$k;

    sget-object v4, LK0/c$a;->m:LK0/e$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lh0/l;->a(Lh0/b$l;LK0/e$a;Ly0/i;I)Lh0/n;

    move-result-object v3

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v4

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v5

    invoke-static {v2, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v2

    sget-object v7, Lk1/g;->r:Lk1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lk1/g$a;->b:Lk1/z$a;

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_1
    sget-object v8, Lk1/g$a;->e:Lk1/g$a$b;

    invoke-static {v8, v3, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lk1/g$a;->d:Lk1/g$a$d;

    invoke-static {v3, v5, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v5, Lk1/g$a;->f:Lk1/g$a$a;

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_4
    sget-object v4, Lk1/g$a;->c:Lk1/g$a$c;

    invoke-static {v4, v2, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->b(LK0/i;F)LK0/i;

    move-result-object v10

    sget-object v11, Lh0/b;->d:Lh0/b$g;

    sget-object v12, LK0/c$a;->k:LK0/e$b;

    const/16 v13, 0x36

    invoke-static {v11, v12, v6, v13}, Lh0/J;->a(Lh0/b$e;LK0/e$b;Ly0/i;I)Lh0/L;

    move-result-object v11

    invoke-interface {v6}, Ly0/i;->G()I

    move-result v12

    invoke-interface {v6}, Ly0/i;->B()Ly0/z0;

    move-result-object v13

    invoke-static {v10, v6}, LK0/h;->c(LK0/i;Ly0/i;)LK0/i;

    move-result-object v10

    invoke-interface {v6}, Ly0/i;->w()Ly0/c;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v6}, Ly0/i;->u()V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6, v7}, Ly0/i;->o(LKa/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ly0/i;->C()V

    :goto_2
    invoke-static {v8, v11, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-static {v3, v13, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    invoke-interface {v6}, Ly0/i;->n()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v6}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v12, v6, v12, v5}, Lg;->o(ILy0/i;ILk1/g$a$a;)V

    :cond_7
    invoke-static {v4, v10, v6}, Lkb/E;->n(LKa/p;Ljava/lang/Object;Ly0/i;)V

    sget-object v3, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v6, v3}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t0;

    iget-object v3, v3, Lu0/t0;->i:Lu1/H;

    sget-object v8, Ly1/l;->x:Ly1/l;

    invoke-static {v1, v2}, Lh0/M;->a(LK0/i;F)LK0/i;

    move-result-object v2

    const/16 v21, 0xc30

    const v22, 0xd7dc

    move-object/from16 v18, v3

    move-object v3, v2

    iget-object v2, v0, Lga/Y$d;->v:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    invoke-static/range {v2 .. v22}, Lu0/q0;->b(Ljava/lang/String;LK0/i;JJLy1/l;JLF1/h;JIZIILu1/H;Ly0/i;III)V

    move-object/from16 v6, v19

    invoke-interface {v6}, Ly0/i;->K()V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v3

    invoke-static {v3, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lga/Y$d;->t:I

    const-string v5, "%"

    invoke-static {v3, v4, v5}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    .local v0, "0786.java:1":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Target "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lga/Y$d;->u:I

    invoke-static {v7, v8, v5}, LB8/f;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2
    .local v0, "0786.java:2":V
    invoke-static {v7}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v7}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v9, "achieved"

    const/16 v10, 0x30

    invoke-static {v3, v9, v7, v6, v10}, Lga/Y;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/i;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->c(LK0/i;F)LK0/i;

    move-result-object v1

    invoke-static {v1, v6}, LPc/a;->e(LK0/i;Ly0/i;)V

    int-to-float v1, v4

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "0%"

    const/16 v7, 0x180

    const/4 v8, 0x0

    move v3, v2

    invoke-static/range {v2 .. v8}, Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Ly0/i;->K()V

    :goto_3
    sget-object v1, Lwa/A;->a:Lwa/A;

    return-object v1

    :cond_8
    invoke-static {}, Ly0/t;->e()V

    throw v9

    :cond_9
    invoke-static {}, Ly0/t;->e()V

    throw v9
.end method

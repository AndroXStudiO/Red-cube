.class public final Landroidx/compose/foundation/text/modifiers/b$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->o1(Lr1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lu1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$c;->u:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lu1/b;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$c;->u:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lu1/b;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lu1/b;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lp0/e;

    if-eqz v0, :cond_2

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/b;->N:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iput-object v1, v0, Lp0/e;->a:Lu1/b;

    iput-object v2, v0, Lp0/e;->b:Lu1/H;

    iput-object v3, v0, Lp0/e;->c:Ly1/d$a;

    iput v4, v0, Lp0/e;->d:I

    iput-boolean v5, v0, Lp0/e;->e:Z

    iput v6, v0, Lp0/e;->f:I

    iput v7, v0, Lp0/e;->g:I

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/e;->k:Lu1/l;

    iput-object v1, v0, Lp0/e;->m:Lu1/E;

    const/4 v1, -0x1

    iput v1, v0, Lp0/e;->o:I

    iput v1, v0, Lp0/e;->n:I

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->H:Lu1/b;

    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Lu1/b;Lu1/b;)V

    new-instance v0, Lp0/e;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/b;->I:Lu1/H;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b;->J:Ly1/d$a;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/b;->M:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/b;->N:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/b;->O:I

    invoke-direct/range {v0 .. v7}, Lp0/e;-><init>(Lu1/b;Lu1/H;Ly1/d$a;IZII)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->R1()Lp0/e;

    move-result-object v1

    iget-object v1, v1, Lp0/e;->j:LG1/d;

    invoke-virtual {v0, v1}, Lp0/e;->c(LG1/d;)V

    iput-object v0, v8, Landroidx/compose/foundation/text/modifiers/b$a;->d:Lp0/e;

    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/b;->T:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/b;->P1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

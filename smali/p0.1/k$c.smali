.class public final Lp0/k$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;->o1(Lr1/E;)V
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
.field public final synthetic u:Lp0/k;


# direct methods
.method public constructor <init>(Lp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$c;->u:Lp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu1/b;

    iget-object v1, p1, Lu1/b;->u:Ljava/lang/String;

    iget-object p1, p0, Lp0/k$c;->u:Lp0/k;

    iget-object v0, p1, Lp0/k;->R:Lp0/k$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lp0/k$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lp0/k$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lp0/k$a;->d:Lp0/f;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lp0/k;->I:Lu1/H;

    iget-object v3, p1, Lp0/k;->J:Ly1/d$a;

    iget v4, p1, Lp0/k;->K:I

    iget-boolean v5, p1, Lp0/k;->L:Z

    iget v6, p1, Lp0/k;->M:I

    iget v7, p1, Lp0/k;->N:I

    iput-object v1, v0, Lp0/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lp0/f;->b:Lu1/H;

    iput-object v3, v0, Lp0/f;->c:Ly1/d$a;

    iput v4, v0, Lp0/f;->d:I

    iput-boolean v5, v0, Lp0/f;->e:Z

    iput v6, v0, Lp0/f;->f:I

    iput v7, v0, Lp0/f;->g:I

    invoke-virtual {v0}, Lp0/f;->c()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    goto :goto_0

    :cond_1
    new-instance v8, Lp0/k$a;

    iget-object v0, p1, Lp0/k;->H:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lp0/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0/f;

    iget-object v2, p1, Lp0/k;->I:Lu1/H;

    iget-object v3, p1, Lp0/k;->J:Ly1/d$a;

    iget v4, p1, Lp0/k;->K:I

    iget-boolean v5, p1, Lp0/k;->L:Z

    iget v6, p1, Lp0/k;->M:I

    iget v7, p1, Lp0/k;->N:I

    invoke-direct/range {v0 .. v7}, Lp0/f;-><init>(Ljava/lang/String;Lu1/H;Ly1/d$a;IZII)V

    invoke-virtual {p1}, Lp0/k;->Q1()Lp0/f;

    move-result-object v1

    iget-object v1, v1, Lp0/f;->i:LG1/d;

    invoke-virtual {v0, v1}, Lp0/f;->d(LG1/d;)V

    iput-object v0, v8, Lp0/k$a;->d:Lp0/f;

    iput-object v8, p1, Lp0/k;->R:Lp0/k$a;

    :cond_2
    :goto_0
    invoke-static {p1}, Lp0/k;->P1(Lp0/k;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

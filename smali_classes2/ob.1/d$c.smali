.class public final Lob/d$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/d;-><init>(Lnb/g;Lrb/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lob/d;


# direct methods
.method public constructor <init>(Lob/d;)V
    .locals 0

    iput-object p1, p0, Lob/d$c;->u:Lob/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lob/d$c;->u:Lob/d;

    invoke-virtual {v0}, Lob/d;->e()LAb/c;

    move-result-object v1

    iget-object v2, v0, Lob/d;->b:Lrb/a;

    if-nez v1, :cond_0

    sget-object v0, LTb/h;->X:LTb/h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LTb/i;->c(LTb/h;[Ljava/lang/String;)LTb/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob/d;->a:Lnb/g;

    iget-object v3, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->o:Leb/I;

    iget-object v3, v3, Leb/I;->w:LYa/j;

    invoke-static {v1, v3}, Lab/d;->b(LAb/c;LYa/j;)Lbb/e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lrb/a;->B()Lhb/q;

    move-result-object v2

    iget-object v0, v0, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v3, v0, Lnb/c;->k:LJ7/o;

    invoke-virtual {v3, v2}, LJ7/o;->i(Lrb/g;)Lbb/e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, LAb/b;->j(LAb/c;)LAb/b;

    move-result-object v1

    iget-object v2, v0, Lnb/c;->d:Ltb/j;

    invoke-virtual {v2}, Ltb/j;->c()LNb/k;

    move-result-object v2

    iget-object v2, v2, LNb/k;->l:Lbb/D;

    iget-object v0, v0, Lnb/c;->o:Leb/I;

    invoke-static {v0, v1, v2}, Lbb/t;->c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lbb/e;->x()LRb/H;

    move-result-object v0

    return-object v0
.end method

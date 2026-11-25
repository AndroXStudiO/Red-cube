.class public abstract LNb/p;
.super LNb/n;
.source "SourceFile"


# instance fields
.field public final A:Lxb/d;

.field public final B:LNb/C;

.field public C:Lvb/l;

.field public D:LPb/k;

.field public final z:Lwb/a;


# direct methods
.method public constructor <init>(LAb/c;LQb/c;Lbb/B;Lvb/l;Lwb/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "module"

    invoke-static {p2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "fqName"

    invoke-static {p2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "module"

    invoke-static {p2, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Leb/K;-><init>(Lbb/B;LAb/c;)V

    iput-object p5, p0, LNb/p;->z:Lwb/a;

    new-instance p1, Lxb/d;

    iget-object p2, p4, Lvb/l;->w:Lvb/o;

    const-string p3, "proto.strings"

    invoke-static {p3, p2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lvb/l;->x:Lvb/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {v0, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lxb/d;-><init>(Lvb/o;Lvb/n;)V

    iput-object p1, p0, LNb/p;->A:Lxb/d;

    new-instance p2, LNb/C;

    new-instance p3, LNb/o;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, LNb/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, LNb/C;-><init>(Lvb/l;Lxb/d;Lwb/a;LNb/o;)V

    iput-object p2, p0, LNb/p;->B:LNb/C;

    iput-object p4, p0, LNb/p;->C:Lvb/l;

    return-void
.end method


# virtual methods
.method public final Z0()LNb/C;
    .locals 1

    iget-object v0, p0, LNb/p;->B:LNb/C;

    return-object v0
.end method

.method public final a1(LNb/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/p;->C:Lvb/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LNb/p;->C:Lvb/l;

    new-instance v2, LPb/k;

    iget-object v4, v0, Lvb/l;->y:Lvb/k;

    const-string v0, "proto.`package`"

    invoke-static {v0, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LNb/p$a;

    invoke-direct {v10, p0}, LNb/p$a;-><init>(LNb/p;)V

    iget-object v6, p0, LNb/p;->z:Lwb/a;

    const/4 v7, 0x0

    iget-object v5, p0, LNb/p;->A:Lxb/d;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LPb/k;-><init>(Lbb/F;Lvb/k;Lxb/c;Lxb/a;Ltb/l;LNb/k;Ljava/lang/String;LKa/a;)V

    iput-object v2, v3, LNb/p;->D:LPb/k;

    return-void

    :cond_0
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()LKb/j;
    .locals 1

    iget-object v0, p0, LNb/p;->D:LPb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

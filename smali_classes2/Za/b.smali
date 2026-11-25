.class public final LZa/b;
.super Leb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa/b$a;
    }
.end annotation


# static fields
.field public static final E:LAb/b;

.field public static final F:LAb/b;


# instance fields
.field public final A:I

.field public final B:LZa/b$a;

.field public final C:LZa/d;

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LQb/c;

.field public final y:LYa/b;

.field public final z:LZa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/b;

    sget-object v1, LYa/n;->k:LAb/c;

    const-string v2, "Function"

    invoke-static {v2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAb/b;-><init>(LAb/c;LAb/f;)V

    sput-object v0, LZa/b;->E:LAb/b;

    new-instance v0, LAb/b;

    sget-object v1, LYa/n;->h:LAb/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAb/b;-><init>(LAb/c;LAb/f;)V

    sput-object v0, LZa/b;->F:LAb/b;

    return-void
.end method

.method public constructor <init>(LQb/c;LYa/b;LZa/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, LZa/c;->f(I)LAb/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Leb/e;-><init>(LQb/c;LAb/f;)V

    iput-object p1, p0, LZa/b;->x:LQb/c;

    iput-object p2, p0, LZa/b;->y:LYa/b;

    iput-object p3, p0, LZa/b;->z:LZa/c;

    iput p4, p0, LZa/b;->A:I

    new-instance p2, LZa/b$a;

    invoke-direct {p2, p0}, LZa/b$a;-><init>(LZa/b;)V

    iput-object p2, p0, LZa/b;->B:LZa/b$a;

    new-instance p2, LZa/d;

    invoke-direct {p2, p1, p0}, LKb/g;-><init>(LQb/c;Leb/e;)V

    iput-object p2, p0, LZa/b;->C:LZa/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LRa/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LRa/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LRa/c;

    iget-boolean p4, p4, LRa/c;->v:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lxa/C;

    invoke-virtual {p4}, Lxa/C;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LZa/b;->x:LQb/c;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, Leb/X;->d1(Leb/e;ILAb/f;ILQb/c;)Leb/X;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lwa/A;->a:Lwa/A;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LZa/b;->x:LQb/c;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, Leb/X;->d1(Leb/e;ILAb/f;ILQb/c;)Leb/X;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZa/b;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbb/Y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZa/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final E(LSb/f;)LKb/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LZa/b;->C:LZa/d;

    return-object p1
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lbb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/a0<",
            "LRb/H;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic S()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a0()Lbb/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()LKb/j;
    .locals 1

    sget-object v0, LKb/j$b;->b:LKb/j$b;

    return-object v0
.end method

.method public final bridge synthetic d0()Lbb/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lbb/r;
    .locals 2

    sget-object v0, Lbb/q;->e:Lbb/q$h;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Lbb/k;
    .locals 1

    iget-object v0, p0, LZa/b;->y:LYa/b;

    return-object v0
.end method

.method public final i()Lbb/f;
    .locals 1

    sget-object v0, Lbb/f;->u:Lbb/f;

    return-object v0
.end method

.method public final k()Lbb/T;
    .locals 1

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    return-object v0
.end method

.method public final m()LRb/X;
    .locals 1

    iget-object v0, p0, LZa/b;->B:LZa/b$a;

    return-object v0
.end method

.method public final n()Lbb/A;
    .locals 1

    sget-object v0, Lbb/A;->w:Lbb/A;

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leb/e;->getName()LAb/f;

    move-result-object v0

    invoke-virtual {v0}, LAb/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    sget-object v0, Lcb/f$a;->a:Lcb/f$a$a;

    return-object v0
.end method

.class public final Lob/k;
.super Leb/K;
.source "SourceFile"


# static fields
.field public static final synthetic G:[LSa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LSa/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lnb/g;

.field public final B:Lzb/e;

.field public final C:LQb/i;

.field public final D:Lob/c;

.field public final E:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/List<",
            "LAb/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lcb/f;

.field public final z:Lrb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLa/w;

    sget-object v1, LLa/F;->a:LLa/G;

    const-class v2, Lob/k;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v0

    new-instance v3, LLa/w;

    invoke-virtual {v1, v2}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, LLa/w;-><init>(LSa/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LLa/G;->g(LLa/v;)LSa/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LSa/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lob/k;->G:[LSa/l;

    return-void
.end method

.method public constructor <init>(Lnb/g;Lrb/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    invoke-interface {p2}, Lrb/t;->e()LAb/c;

    move-result-object v1

    iget-object v2, v0, Lnb/c;->o:Leb/I;

    invoke-direct {p0, v2, v1}, Leb/K;-><init>(Lbb/B;LAb/c;)V

    iput-object p2, p0, Lob/k;->z:Lrb/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lnb/b;->a(Lnb/g;Lbb/g;Lrb/g;I)Lnb/g;

    move-result-object p1

    iput-object p1, p0, Lob/k;->A:Lnb/g;

    iget-object v0, v0, Lnb/c;->d:Ltb/j;

    invoke-virtual {v0}, Ltb/j;->c()LNb/k;

    move-result-object v0

    iget-object v0, v0, LNb/k;->c:LNb/l;

    invoke-static {v0}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v0

    iput-object v0, p0, Lob/k;->B:Lzb/e;

    iget-object v0, p1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v0, Lnb/c;

    iget-object v1, v0, Lnb/c;->a:LQb/c;

    new-instance v2, Lob/k$a;

    invoke-direct {v2, p0}, Lob/k$a;-><init>(Lob/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQb/c$h;

    invoke-direct {v3, v1, v2}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v3, p0, Lob/k;->C:LQb/i;

    new-instance v2, Lob/c;

    invoke-direct {v2, p1, p2, p0}, Lob/c;-><init>(Lnb/g;Lrb/t;Lob/k;)V

    iput-object v2, p0, Lob/k;->D:Lob/c;

    new-instance v2, Lob/k$c;

    invoke-direct {v2, p0}, Lob/k$c;-><init>(Lob/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LQb/d;

    invoke-direct {v3, v1, v2}, LQb/c$h;-><init>(LQb/c;LKa/a;)V

    iput-object v3, p0, Lob/k;->E:LQb/i;

    iget-object v0, v0, Lnb/c;->v:Lkb/v;

    iget-boolean v0, v0, Lkb/v;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcb/f$a;->a:Lcb/f$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/G;->E(Lnb/g;Lrb/d;)Lnb/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lob/k;->F:Lcb/f;

    new-instance p1, Lob/k$b;

    invoke-direct {p1, p0}, Lob/k$b;-><init>(Lob/k;)V

    invoke-virtual {v1, p1}, LQb/c;->b(LKa/a;)LQb/c$h;

    return-void
.end method


# virtual methods
.method public final k()Lbb/T;
    .locals 1

    new-instance v0, LJ7/o;

    invoke-direct {v0, p0}, LJ7/o;-><init>(Lob/k;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/K;->x:LAb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/k;->A:Lnb/g;

    iget-object v1, v1, Lnb/g;->t:Ljava/lang/Object;

    check-cast v1, Lnb/c;

    iget-object v1, v1, Lnb/c;->o:Leb/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LKb/j;
    .locals 1

    iget-object v0, p0, Lob/k;->D:Lob/c;

    return-object v0
.end method

.method public final y()Lcb/f;
    .locals 1

    iget-object v0, p0, Lob/k;->F:Lcb/f;

    return-object v0
.end method

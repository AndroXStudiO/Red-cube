.class public final LNb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/c;

.field public final b:Lbb/B;

.field public final c:LNb/l;

.field public final d:LNb/h;

.field public final e:LNb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNb/c<",
            "Lcb/b;",
            "LFb/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lbb/I;

.field public final g:LNb/t;

.field public final h:LNb/q;

.field public final i:Ljb/a;

.field public final j:LNb/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ldb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbb/D;

.field public final m:LNb/j$a;

.field public final n:Ldb/a;

.field public final o:Ldb/c;

.field public final p:LBb/f;

.field public final q:LSb/j;

.field public final r:Ldb/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/U;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LNb/i;


# direct methods
.method public constructor <init>(LQb/c;Lbb/B;LNb/h;LNb/c;Lbb/I;LNb/q;LNb/r;Ljava/lang/Iterable;Lbb/D;Ldb/a;Ldb/c;LBb/f;LSb/k;Landroidx/compose/ui/platform/G;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    sget-object v4, LNb/l;->a:LNb/l;

    sget-object v5, LNb/t;->a:LNb/t;

    sget-object v6, Ljb/a;->a:Ljb/a;

    sget-object v7, LNb/j;->a:LNb/j$a;

    const/high16 v8, 0x10000

    and-int v8, p16, v8

    if-eqz v8, :cond_0

    sget-object v8, LSb/j;->b:LSb/j$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSb/j$a;->b:LSb/k;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p13

    :goto_0
    sget-object v9, Ldb/e$a;->a:Ldb/e$a;

    const/high16 v10, 0x80000

    and-int v10, p16, v10

    if-eqz v10, :cond_1

    sget-object v10, LRb/n;->a:LRb/n;

    invoke-static {v10}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object/from16 v10, p15

    :goto_1
    const-string v11, "moduleDescriptor"

    invoke-static {v11, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v11, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v11, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "extensionRegistryLite"

    invoke-static {v11, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "kotlinTypeChecker"

    invoke-static {v11, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/k;->a:LQb/c;

    iput-object p2, p0, LNb/k;->b:Lbb/B;

    iput-object v4, p0, LNb/k;->c:LNb/l;

    iput-object p3, p0, LNb/k;->d:LNb/h;

    move-object/from16 p1, p4

    iput-object p1, p0, LNb/k;->e:LNb/c;

    move-object/from16 p1, p5

    iput-object p1, p0, LNb/k;->f:Lbb/I;

    iput-object v5, p0, LNb/k;->g:LNb/t;

    move-object/from16 p1, p6

    iput-object p1, p0, LNb/k;->h:LNb/q;

    iput-object v6, p0, LNb/k;->i:Ljb/a;

    move-object/from16 p1, p7

    iput-object p1, p0, LNb/k;->j:LNb/r;

    iput-object v0, p0, LNb/k;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    iput-object p1, p0, LNb/k;->l:Lbb/D;

    iput-object v7, p0, LNb/k;->m:LNb/j$a;

    iput-object v1, p0, LNb/k;->n:Ldb/a;

    iput-object v2, p0, LNb/k;->o:Ldb/c;

    iput-object v3, p0, LNb/k;->p:LBb/f;

    iput-object v8, p0, LNb/k;->q:LSb/j;

    iput-object v9, p0, LNb/k;->r:Ldb/e;

    iput-object v10, p0, LNb/k;->s:Ljava/util/List;

    new-instance p1, LNb/i;

    invoke-direct {p1, p0}, LNb/i;-><init>(LNb/k;)V

    iput-object p1, p0, LNb/k;->t:LNb/i;

    return-void
.end method


# virtual methods
.method public final a(Lbb/F;Lxb/c;Lxb/g;Lxb/h;Lxb/a;Ltb/l;)LNb/m;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LNb/m;

    sget-object v10, Lxa/w;->t:Lxa/w;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LNb/m;-><init>(LNb/k;Lxb/c;Lbb/k;Lxb/g;Lxb/h;Lxb/a;Ltb/l;LNb/H;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(LAb/b;)Lbb/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LNb/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object v1, p0, LNb/k;->t:LNb/i;

    invoke-virtual {v1, p1, v0}, LNb/i;->a(LAb/b;LNb/g;)Lbb/e;

    move-result-object p1

    return-object p1
.end method

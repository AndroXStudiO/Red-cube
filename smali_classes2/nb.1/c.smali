.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/c;

.field public final b:LF7/v2;

.field public final c:Lgb/e;

.field public final d:Ltb/j;

.field public final e:Llb/k$a;

.field public final f:Lgb/g;

.field public final g:Llb/h$a;

.field public final h:Llb/g;

.field public final i:Landroidx/compose/ui/platform/G;

.field public final j:Lgb/i;

.field public final k:LJ7/o;

.field public final l:Ltb/u;

.field public final m:Lbb/W$a;

.field public final n:Ljb/a;

.field public final o:Leb/I;

.field public final p:LYa/l;

.field public final q:Lkb/d;

.field public final r:Lsb/r;

.field public final s:Lkb/p;

.field public final t:Lnb/d;

.field public final u:LSb/k;

.field public final v:Lkb/v;

.field public final w:Lkb/E;

.field public final x:LIb/d;


# direct methods
.method public constructor <init>(LQb/c;LF7/v2;Lgb/e;Ltb/j;Llb/k$a;Lgb/g;Llb/g;Landroidx/compose/ui/platform/G;Lgb/i;LJ7/o;Ltb/u;Lbb/W$a;Ljb/a;Leb/I;LYa/l;Lkb/d;Lsb/r;Lkb/p;Lnb/d;LSb/k;Lkb/v;Lkb/E;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Llb/h;->a:Llb/h$a;

    sget-object v16, LIb/d;->a:LIb/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "finder"

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v0, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signaturePropagator"

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "errorReporter"

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "samConversionResolver"

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "packagePartProvider"

    invoke-static {v0, v11}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v0, v12}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lookupTracker"

    invoke-static {v0, v13}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reflectionTypes"

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LIb/d$a;->b:LIb/a;

    invoke-static {v0, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnb/c;->a:LQb/c;

    iput-object v2, v0, Lnb/c;->b:LF7/v2;

    iput-object v3, v0, Lnb/c;->c:Lgb/e;

    iput-object v4, v0, Lnb/c;->d:Ltb/j;

    iput-object v5, v0, Lnb/c;->e:Llb/k$a;

    iput-object v6, v0, Lnb/c;->f:Lgb/g;

    move-object/from16 v1, v16

    iput-object v1, v0, Lnb/c;->g:Llb/h$a;

    iput-object v7, v0, Lnb/c;->h:Llb/g;

    iput-object v8, v0, Lnb/c;->i:Landroidx/compose/ui/platform/G;

    iput-object v9, v0, Lnb/c;->j:Lgb/i;

    iput-object v10, v0, Lnb/c;->k:LJ7/o;

    iput-object v11, v0, Lnb/c;->l:Ltb/u;

    iput-object v12, v0, Lnb/c;->m:Lbb/W$a;

    iput-object v13, v0, Lnb/c;->n:Ljb/a;

    iput-object v14, v0, Lnb/c;->o:Leb/I;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnb/c;->p:LYa/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lnb/c;->q:Lkb/d;

    move-object/from16 v1, p17

    iput-object v1, v0, Lnb/c;->r:Lsb/r;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnb/c;->s:Lkb/p;

    move-object/from16 v1, p19

    iput-object v1, v0, Lnb/c;->t:Lnb/d;

    move-object/from16 v1, p20

    iput-object v1, v0, Lnb/c;->u:LSb/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lnb/c;->v:Lkb/v;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnb/c;->w:Lkb/E;

    iput-object v15, v0, Lnb/c;->x:LIb/d;

    return-void
.end method

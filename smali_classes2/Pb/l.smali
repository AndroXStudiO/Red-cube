.class public final LPb/l;
.super Leb/N;
.source "SourceFile"

# interfaces
.implements LPb/b;


# instance fields
.field public final T:Lvb/m;

.field public final U:Lxb/c;

.field public final V:Lxb/g;

.field public final W:Lxb/h;

.field public final X:Ltb/l;


# direct methods
.method public constructor <init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;ZZZZZLvb/m;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v3, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v3, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v3, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v3, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v3, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "proto"

    invoke-static {v3, v15}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "nameResolver"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "typeTable"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v3, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lbb/T;->c:Lbb/T$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Leb/N;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;Lbb/T;ZZZZZ)V

    iput-object v15, v0, LPb/l;->T:Lvb/m;

    move-object/from16 v1, p15

    iput-object v1, v0, LPb/l;->U:Lxb/c;

    move-object/from16 v1, p16

    iput-object v1, v0, LPb/l;->V:Lxb/g;

    move-object/from16 v2, p17

    iput-object v2, v0, LPb/l;->W:Lxb/h;

    move-object/from16 v1, p18

    iput-object v1, v0, LPb/l;->X:Ltb/l;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 2

    sget-object v0, Lxb/b;->D:Lxb/b$a;

    iget-object v1, p0, LPb/l;->T:Lvb/m;

    iget v1, v1, Lvb/m;->w:I

    invoke-virtual {v0, v1}, Lxb/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final N()LBb/p;
    .locals 1

    iget-object v0, p0, LPb/l;->T:Lvb/m;

    return-object v0
.end method

.method public final c0()Lxb/g;
    .locals 1

    iget-object v0, p0, LPb/l;->V:Lxb/g;

    return-object v0
.end method

.method public final c1(Lbb/k;Lbb/A;Lbb/r;Lbb/M;Lbb/b$a;LAb/f;)Leb/N;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v1, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v1, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v1, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v1, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LPb/l;

    invoke-virtual {v0}, LD9/f;->y()Lcb/f;

    move-result-object v5

    invoke-virtual {v0}, LPb/l;->F()Z

    move-result v13

    iget-object v1, v0, LPb/l;->W:Lxb/h;

    iget-object v4, v0, LPb/l;->X:Ltb/l;

    iget-boolean v8, v0, Leb/b0;->y:Z

    iget-boolean v11, v0, Leb/N;->G:Z

    iget-boolean v12, v0, Leb/N;->H:Z

    iget-boolean v14, v0, Leb/N;->K:Z

    iget-boolean v15, v0, Leb/N;->I:Z

    move-object/from16 v19, v1

    iget-object v1, v0, LPb/l;->T:Lvb/m;

    move-object/from16 v16, v1

    iget-object v1, v0, LPb/l;->U:Lxb/c;

    move-object/from16 v17, v1

    iget-object v1, v0, LPb/l;->V:Lxb/g;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, LPb/l;-><init>(Lbb/k;Lbb/M;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/b$a;ZZZZZLvb/m;Lxb/c;Lxb/g;Lxb/h;Ltb/l;)V

    return-object v2
.end method

.method public final j0()Lxb/c;
    .locals 1

    iget-object v0, p0, LPb/l;->U:Lxb/c;

    return-object v0
.end method

.method public final m0()LPb/h;
    .locals 1

    iget-object v0, p0, LPb/l;->X:Ltb/l;

    return-object v0
.end method

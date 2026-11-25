.class public final LPb/m;
.super Leb/S;
.source "SourceFile"

# interfaces
.implements LPb/b;


# instance fields
.field public final X:Lvb/h;

.field public final Y:Lxb/c;

.field public final Z:Lxb/g;

.field public final a0:Lxb/h;

.field public final b0:Ltb/l;


# direct methods
.method public constructor <init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lvb/h;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v0, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, v7}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, v8}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, v10}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p11, :cond_0

    sget-object v0, Lbb/T;->c:Lbb/T$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Leb/S;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lbb/T;)V

    iput-object v7, p0, LPb/m;->X:Lvb/h;

    iput-object v8, p0, LPb/m;->Y:Lxb/c;

    iput-object v9, p0, LPb/m;->Z:Lxb/g;

    iput-object v10, p0, LPb/m;->a0:Lxb/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LPb/m;->b0:Ltb/l;

    return-void
.end method


# virtual methods
.method public final N()LBb/p;
    .locals 1

    iget-object v0, p0, LPb/m;->X:Lvb/h;

    return-object v0
.end method

.method public final a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 13

    const-string v0, "newOwner"

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object/from16 v4, p6

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LPb/m;

    move-object/from16 v3, p4

    check-cast v3, Lbb/S;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leb/r;->getName()LAb/f;

    move-result-object p1

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p1

    iget-object v10, p0, LPb/m;->a0:Lxb/h;

    iget-object v11, p0, LPb/m;->b0:Ltb/l;

    iget-object v7, p0, LPb/m;->X:Lvb/h;

    iget-object v8, p0, LPb/m;->Y:Lxb/c;

    iget-object v9, p0, LPb/m;->Z:Lxb/g;

    move-object v6, p2

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LPb/m;-><init>(Lbb/k;Lbb/S;Lcb/f;LAb/f;Lbb/b$a;Lvb/h;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V

    iget-boolean p1, p0, Leb/C;->P:Z

    iput-boolean p1, v1, Leb/C;->P:Z

    return-object v1
.end method

.method public final c0()Lxb/g;
    .locals 1

    iget-object v0, p0, LPb/m;->Z:Lxb/g;

    return-object v0
.end method

.method public final j0()Lxb/c;
    .locals 1

    iget-object v0, p0, LPb/m;->Y:Lxb/c;

    return-object v0
.end method

.method public final m0()LPb/h;
    .locals 1

    iget-object v0, p0, LPb/m;->b0:Ltb/l;

    return-object v0
.end method

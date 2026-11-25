.class public final LPb/c;
.super Leb/n;
.source "SourceFile"

# interfaces
.implements LPb/b;


# instance fields
.field public final Y:Lvb/c;

.field public final Z:Lxb/c;

.field public final a0:Lxb/g;

.field public final b0:Lxb/h;

.field public final c0:Ltb/l;


# direct methods
.method public constructor <init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lvb/c;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V
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

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Leb/n;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lbb/T;)V

    iput-object v7, p0, LPb/c;->Y:Lvb/c;

    iput-object v8, p0, LPb/c;->Z:Lxb/c;

    iput-object v9, p0, LPb/c;->a0:Lxb/g;

    iput-object v10, p0, LPb/c;->b0:Lxb/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LPb/c;->c0:Ltb/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()LBb/p;
    .locals 1

    iget-object v0, p0, LPb/c;->Y:Lvb/c;

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/C;
    .locals 0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, LPb/c;->n1(Lbb/k;Lbb/u;Lbb/b$a;Lcb/f;Lbb/T;)LPb/c;

    move-result-object p2

    return-object p2
.end method

.method public final c0()Lxb/g;
    .locals 1

    iget-object v0, p0, LPb/c;->a0:Lxb/g;

    return-object v0
.end method

.method public final j0()Lxb/c;
    .locals 1

    iget-object v0, p0, LPb/c;->Z:Lxb/c;

    return-object v0
.end method

.method public final bridge synthetic j1(LAb/f;Lbb/b$a;Lbb/k;Lbb/u;Lbb/T;Lcb/f;)Leb/n;
    .locals 0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, LPb/c;->n1(Lbb/k;Lbb/u;Lbb/b$a;Lcb/f;Lbb/T;)LPb/c;

    move-result-object p2

    return-object p2
.end method

.method public final m0()LPb/h;
    .locals 1

    iget-object v0, p0, LPb/c;->c0:Ltb/l;

    return-object v0
.end method

.method public final n1(Lbb/k;Lbb/u;Lbb/b$a;Lcb/f;Lbb/T;)LPb/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LPb/c;

    move-object v2, p1

    check-cast v2, Lbb/e;

    move-object v3, p2

    check-cast v3, Lbb/j;

    iget-object v10, p0, LPb/c;->b0:Lxb/h;

    iget-object v11, p0, LPb/c;->c0:Ltb/l;

    iget-boolean v5, p0, Leb/n;->X:Z

    iget-object v7, p0, LPb/c;->Y:Lvb/c;

    iget-object v8, p0, LPb/c;->Z:Lxb/c;

    iget-object v9, p0, LPb/c;->a0:Lxb/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, LPb/c;-><init>(Lbb/e;Lbb/j;Lcb/f;ZLbb/b$a;Lvb/c;Lxb/c;Lxb/g;Lxb/h;Ltb/l;Lbb/T;)V

    iget-boolean p1, p0, Leb/C;->P:Z

    iput-boolean p1, v1, Leb/C;->P:Z

    return-object v1
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

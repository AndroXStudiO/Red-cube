.class public final Lmb/d;
.super Lmb/f;
.source "SourceFile"


# instance fields
.field public final V:Lbb/S;

.field public final W:Lbb/S;

.field public final X:Lbb/M;


# direct methods
.method public constructor <init>(Lbb/e;Lbb/S;Lbb/S;Lbb/M;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lcb/f$a;->a:Lcb/f$a$a;

    invoke-interface {p2}, Lbb/z;->n()Lbb/A;

    move-result-object v3

    invoke-interface {p2}, Lbb/z;->f()Lbb/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lbb/k;->getName()LAb/f;

    move-result-object v6

    invoke-interface {p2}, Lbb/n;->k()Lbb/T;

    move-result-object v7

    sget-object v9, Lbb/b$a;->t:Lbb/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lmb/f;-><init>(Lbb/k;Lcb/f;Lbb/A;Lbb/r;ZLAb/f;Lbb/T;Lbb/M;Lbb/b$a;ZLwa/j;)V

    iput-object p2, p0, Lmb/d;->V:Lbb/S;

    iput-object v12, p0, Lmb/d;->W:Lbb/S;

    move-object/from16 v1, p4

    iput-object v1, p0, Lmb/d;->X:Lbb/M;

    return-void
.end method

.class public final Leb/Z$a;
.super Leb/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lwa/o;


# direct methods
.method public constructor <init>(Lbb/u;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;LKa/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    move-object p1, p0

    invoke-static {p12}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p2

    iput-object p2, p1, Leb/Z$a;->E:Lwa/o;

    return-void
.end method


# virtual methods
.method public final J0(LZa/e;LAb/f;I)Lbb/c0;
    .locals 13

    new-instance v0, Leb/Z$a;

    invoke-virtual {p0}, LD9/f;->y()Lcb/f;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v1, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/a0;->a()LRb/A;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v1, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Leb/Z;->D0()Z

    move-result v7

    sget-object v11, Lbb/T;->c:Lbb/T$a;

    new-instance v12, Leb/Y;

    invoke-direct {v12, p0}, Leb/Y;-><init>(Leb/Z$a;)V

    iget-boolean v9, p0, Leb/Z;->B:Z

    iget-object v10, p0, Leb/Z;->C:LRb/A;

    const/4 v2, 0x0

    iget-boolean v8, p0, Leb/Z;->A:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Leb/Z$a;-><init>(Lbb/u;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;LKa/a;)V

    return-object v0
.end method

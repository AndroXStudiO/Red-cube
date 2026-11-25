.class public final LNb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNb/k;

.field public final b:Lxb/c;

.field public final c:Lbb/k;

.field public final d:Lxb/g;

.field public final e:Lxb/h;

.field public final f:Lxb/a;

.field public final g:Ltb/l;

.field public final h:LNb/H;

.field public final i:LNb/v;


# direct methods
.method public constructor <init>(LNb/k;Lxb/c;Lbb/k;Lxb/g;Lxb/h;Lxb/a;Ltb/l;LNb/H;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameters"

    invoke-static {v0, p9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/m;->a:LNb/k;

    iput-object p2, p0, LNb/m;->b:Lxb/c;

    iput-object p3, p0, LNb/m;->c:Lbb/k;

    iput-object p4, p0, LNb/m;->d:Lxb/g;

    iput-object p5, p0, LNb/m;->e:Lxb/h;

    iput-object p6, p0, LNb/m;->f:Lxb/a;

    iput-object p7, p0, LNb/m;->g:Ltb/l;

    new-instance p1, LNb/H;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lbb/k;->getName()LAb/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Ltb/l;->a()LAb/b;

    move-result-object p3

    invoke-virtual {p3}, LAb/b;->b()LAb/c;

    move-result-object p3

    invoke-virtual {p3}, LAb/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p1 .. p6}, LNb/H;-><init>(LNb/m;LNb/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, LNb/m;->h:LNb/H;

    new-instance p1, LNb/v;

    invoke-direct {p1, p0}, LNb/v;-><init>(LNb/m;)V

    iput-object p1, p2, LNb/m;->i:LNb/v;

    return-void
.end method

.method public static synthetic b(LNb/m;Leb/s;Ljava/util/List;)LNb/m;
    .locals 7

    iget-object v3, p0, LNb/m;->b:Lxb/c;

    iget-object v4, p0, LNb/m;->d:Lxb/g;

    iget-object v5, p0, LNb/m;->e:Lxb/h;

    iget-object v6, p0, LNb/m;->f:Lxb/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LNb/m;->a(Lbb/k;Ljava/util/List;Lxb/c;Lxb/g;Lxb/h;Lxb/a;)LNb/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbb/k;Ljava/util/List;Lxb/c;Lxb/g;Lxb/h;Lxb/a;)LNb/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/k;",
            "Ljava/util/List<",
            "Lvb/r;",
            ">;",
            "Lxb/c;",
            "Lxb/g;",
            "Lxb/h;",
            "Lxb/a;",
            ")",
            "LNb/m;"
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, v6}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LNb/m;

    const/4 v1, 0x1

    iget v2, v6, Lxb/a;->b:I

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    iget v4, v6, Lxb/a;->c:I

    if-ge v4, v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, LNb/m;->e:Lxb/h;

    goto :goto_0

    :goto_1
    iget-object v8, p0, LNb/m;->h:LNb/H;

    iget-object v1, p0, LNb/m;->a:LNb/k;

    iget-object v7, p0, LNb/m;->g:Ltb/l;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LNb/m;-><init>(LNb/k;Lxb/c;Lbb/k;Lxb/g;Lxb/h;Lxb/a;Ltb/l;LNb/H;Ljava/util/List;)V

    return-object v0
.end method

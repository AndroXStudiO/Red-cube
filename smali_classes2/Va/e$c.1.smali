.class public final LVa/e$c;
.super LVa/e;
.source "05AE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbb/M;

.field public final b:Lvb/m;

.field public final c:Lyb/a$c;

.field public final d:Lxb/c;

.field public final e:Lxb/g;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/M;Lvb/m;Lyb/a$c;Lxb/c;Lxb/g;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LVa/e;-><init>()V

    iput-object p1, p0, LVa/e$c;->a:Lbb/M;

    iput-object p2, p0, LVa/e$c;->b:Lvb/m;

    iput-object p3, p0, LVa/e$c;->c:Lyb/a$c;

    iput-object p4, p0, LVa/e$c;->d:Lxb/c;

    iput-object p5, p0, LVa/e$c;->e:Lxb/g;

    iget v0, p3, Lyb/a$c;->u:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Lyb/a$c;->x:Lyb/a$b;

    iget p1, p1, Lyb/a$b;->v:I

    invoke-interface {p4, p1}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lyb/a$c;->x:Lyb/a$b;

    iget p2, p2, Lyb/a$b;->w:I

    invoke-interface {p4, p2}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lzb/h;->b(Lvb/m;Lxb/c;Lxb/g;Z)Lzb/d$a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lzb/d$a;->a:Ljava/lang/String;

    invoke-static {p5}, Lkb/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1
    .local v0, "05AE.java:1":V
    invoke-static {p5}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {v0, p5}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/z;->f()Lbb/r;

    move-result-object v0

    sget-object v1, Lbb/q;->d:Lbb/q$g;

    invoke-static {v0, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, LPb/d;

    if-eqz v0, :cond_2

    check-cast p5, LPb/d;

    sget-object p1, Lyb/a;->i:LBb/h$e;

    const-string v0, "classModuleName"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p5, LPb/d;->x:Lvb/b;

    invoke-static {p5, p1}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lxb/c;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, LAb/g;->a:Lcc/j;

    iget-object p4, p4, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "replaceAll(...)"

    invoke-static {p4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lbb/z;->f()Lbb/r;

    move-result-object p4

    sget-object v0, Lbb/q;->a:Lbb/q$d;

    invoke-static {p4, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, Lbb/F;

    if-eqz p4, :cond_3

    check-cast p1, LPb/l;

    iget-object p1, p1, LPb/l;->X:Ltb/l;

    if-eqz p1, :cond_3

    iget-object p4, p1, Ltb/l;->u:LIb/b;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ltb/l;->t:LIb/b;

    invoke-virtual {p1}, LIb/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p5, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p5, 0x2f

    invoke-static {p1, p5, p1}, Lcc/s;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    .local v0, "05AE.java:2":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p1

    invoke-virtual {p1}, LAb/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lzb/d$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LVa/e$c;->f:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p2, LVa/O;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No field signature for property: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LVa/O;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa/e$c;->f:Ljava/lang/String;

    return-object v0
.end method

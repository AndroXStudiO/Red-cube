.class public final Ltb/l;
.super Ljava/lang/Object;
.source "07F6.java"

# interfaces
.implements LPb/h;


# instance fields
.field public final t:LIb/b;

.field public final u:LIb/b;

.field public final v:Ltb/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltb/q;Lvb/k;Lzb/f;LPb/g;)V
    .locals 4

    const-string p4, "kotlinClass"

    invoke-static {p4, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "packageProto"

    invoke-static {p4, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "nameResolver"

    invoke-static {p4, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ltb/q;->b()LAb/b;

    move-result-object p4

    invoke-static {p4}, LIb/b;->b(LAb/b;)LIb/b;

    move-result-object p4

    invoke-interface {p1}, Ltb/q;->a()Lub/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lub/a$a;->A:Lub/a$a;

    iget-object v2, v0, Lub/a;->a:Lub/a$a;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lub/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, LIb/b;->d(Ljava/lang/String;)LIb/b;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltb/l;->t:LIb/b;

    iput-object v3, p0, Ltb/l;->u:LIb/b;

    iput-object p1, p0, Ltb/l;->v:Ltb/q;

    sget-object p1, Lyb/a;->m:LBb/h$e;

    const-string p4, "packageModuleName"

    invoke-static {p4, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lxb/e;->a(LBb/h$c;LBb/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lzb/g;->b(I)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LAb/b;
    .locals 7

    new-instance v0, LAb/b;

    iget-object v1, p0, Ltb/l;->t:LIb/b;

    iget-object v2, v1, LIb/b;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x2f

    if-ne v3, v4, :cond_1

    sget-object v2, LAb/c;->c:LAb/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, LIb/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v4, LAb/c;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, LAb/c;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, LIb/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "className.internalName"

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v5, v1}, Lcc/s;->j0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    .local v0, "07F6.java:1":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v1}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LAb/b;-><init>(LAb/c;LAb/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ltb/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb/l;->t:LIb/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

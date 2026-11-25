.class public final LSb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/j;


# instance fields
.field public final c:LSb/f$a;

.field public final d:LSb/e;

.field public final e:LDb/l;


# direct methods
.method public constructor <init>(LSb/f$a;)V
    .locals 3

    sget-object v0, LSb/e$a;->v:LSb/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/k;->c:LSb/f$a;

    iput-object v0, p0, LSb/k;->d:LSb/e;

    new-instance v1, LDb/l;

    sget-object v2, LDb/l;->f:LDb/l$a;

    invoke-direct {v1, v2, p1, v0}, LDb/l;-><init>(LSb/d$a;LSb/f$a;LSb/e$a;)V

    iput-object v1, p0, LSb/k;->e:LDb/l;

    return-void
.end method


# virtual methods
.method public final a()LDb/l;
    .locals 1

    iget-object v0, p0, LSb/k;->e:LDb/l;

    return-object v0
.end method

.method public final b()LSb/f;
    .locals 1

    iget-object v0, p0, LSb/k;->c:LSb/f$a;

    return-object v0
.end method

.method public final c(LRb/A;LRb/A;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/k;->d:LSb/e;

    iget-object v1, p0, LSb/k;->c:LSb/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, LSb/a;->a(ZLSb/e;LSb/f$a;I)LRb/W;

    move-result-object v0

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    invoke-virtual {p2}, LRb/A;->Y0()LRb/n0;

    move-result-object p2

    invoke-static {v0, p1, p2}, LRb/e;->e(LRb/W;LUb/g;LUb/g;)Z

    move-result p1

    return p1
.end method

.method public final d(LRb/A;LRb/A;)Z
    .locals 4

    const-string v0, "subtype"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertype"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LSb/k;->d:LSb/e;

    iget-object v1, p0, LSb/k;->c:LSb/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, LSb/a;->a(ZLSb/e;LSb/f$a;I)LRb/W;

    move-result-object v0

    invoke-virtual {p1}, LRb/A;->Y0()LRb/n0;

    move-result-object p1

    invoke-virtual {p2}, LRb/A;->Y0()LRb/n0;

    move-result-object p2

    sget-object v1, LRb/e;->a:LRb/e;

    invoke-static {v1, v0, p1, p2}, LRb/e;->i(LRb/e;LRb/W;LUb/g;LUb/g;)Z

    move-result p1

    return p1
.end method

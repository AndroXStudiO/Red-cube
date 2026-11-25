.class public final Ltb/g;
.super Ltb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/a<",
        "Lcb/b;",
        "LFb/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Leb/I;

.field public final d:Lbb/D;

.field public final e:LNb/e;

.field public f:Lzb/e;


# direct methods
.method public constructor <init>(Leb/I;Lbb/D;LQb/c;Lgb/e;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ltb/a;-><init>(LQb/c;Lgb/e;)V

    iput-object p1, p0, Ltb/g;->c:Leb/I;

    iput-object p2, p0, Ltb/g;->d:Lbb/D;

    new-instance p3, LNb/e;

    invoke-direct {p3, p1, p2}, LNb/e;-><init>(Lbb/B;Lbb/D;)V

    iput-object p3, p0, Ltb/g;->e:LNb/e;

    sget-object p1, Lzb/e;->g:Lzb/e;

    iput-object p1, p0, Ltb/g;->f:Lzb/e;

    return-void
.end method

.method public static final u(Ltb/g;LAb/f;Ljava/lang/Object;)LFb/g;
    .locals 1

    sget-object v0, LFb/i;->a:LFb/i;

    iget-object p0, p0, Ltb/g;->c:Leb/I;

    invoke-virtual {v0, p0, p2}, LFb/i;->b(Leb/I;Ljava/lang/Object;)LFb/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p1, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LFb/l$a;

    invoke-direct {p1, p0}, LFb/l$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(LAb/b;Lbb/T;Ljava/util/List;)Ltb/h;
    .locals 8

    const-string v0, "result"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltb/g;->c:Leb/I;

    iget-object v1, p0, Ltb/g;->d:Lbb/D;

    invoke-static {v0, p1, v1}, Lbb/t;->c(Lbb/B;LAb/b;Lbb/D;)Lbb/e;

    move-result-object v4

    new-instance v2, Ltb/h;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltb/h;-><init>(Ltb/g;Lbb/e;LAb/b;Ljava/util/List;Lbb/T;)V

    return-object v2
.end method

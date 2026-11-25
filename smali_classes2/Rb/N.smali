.class public final LRb/N;
.super LRb/d0;
.source "SourceFile"


# instance fields
.field public final a:Lbb/Y;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/Y;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LRb/d0;-><init>()V

    iput-object p1, p0, LRb/N;->a:Lbb/Y;

    sget-object p1, Lwa/h;->t:Lwa/h;

    new-instance v0, LRb/N$a;

    invoke-direct {v0, p0}, LRb/N$a;-><init>(LRb/N;)V

    invoke-static {p1, v0}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object p1

    iput-object p1, p0, LRb/N;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LRb/A;
    .locals 1

    iget-object v0, p0, LRb/N;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/A;

    return-object v0
.end method

.method public final b(LSb/f;)LRb/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

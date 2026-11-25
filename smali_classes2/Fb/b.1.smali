.class public LFb/b;
.super LFb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/g<",
        "Ljava/util/List<",
        "+",
        "LFb/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:LLa/m;


# direct methods
.method public constructor <init>(Ljava/util/List;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFb/g<",
            "*>;>;",
            "LKa/l<",
            "-",
            "Lbb/B;",
            "+",
            "LRb/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LFb/g;-><init>(Ljava/lang/Object;)V

    check-cast p2, LLa/m;

    iput-object p2, p0, LFb/b;->b:LLa/m;

    return-void
.end method


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LFb/b;->b:LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/A;

    invoke-static {p1}, LYa/j;->y(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LYa/j;->F(LRb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYa/n$a;->V:LAb/c;

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    invoke-static {p1, v0}, LYa/j;->B(LRb/A;LAb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYa/n$a;->W:LAb/c;

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    invoke-static {p1, v0}, LYa/j;->B(LRb/A;LAb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYa/n$a;->X:LAb/c;

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    invoke-static {p1, v0}, LYa/j;->B(LRb/A;LAb/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LYa/n$a;->Y:LAb/c;

    invoke-virtual {v0}, LAb/c;->i()LAb/d;

    move-result-object v0

    invoke-static {p1, v0}, LYa/j;->B(LRb/A;LAb/d;)Z

    :cond_0
    return-object p1
.end method

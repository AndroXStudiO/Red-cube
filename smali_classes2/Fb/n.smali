.class public final LFb/n;
.super LFb/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFb/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LFb/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/B;)LRb/A;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/B;->s()LYa/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LYa/k;->C:LYa/k;

    invoke-virtual {p1, v0}, LYa/j;->s(LYa/k;)LRb/H;

    move-result-object p1

    return-object p1
.end method

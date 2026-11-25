.class public abstract Lbb/p;
.super Lbb/r;
.source "SourceFile"


# instance fields
.field public final a:Lbb/g0;


# direct methods
.method public constructor <init>(Lbb/g0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbb/r;-><init>()V

    iput-object p1, p0, Lbb/p;->a:Lbb/g0;

    return-void
.end method


# virtual methods
.method public final a()Lbb/g0;
    .locals 1

    iget-object v0, p0, Lbb/p;->a:Lbb/g0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb/p;->a:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbb/r;
    .locals 1

    iget-object v0, p0, Lbb/p;->a:Lbb/g0;

    invoke-virtual {v0}, Lbb/g0;->m()Lbb/g0;

    move-result-object v0

    invoke-static {v0}, Lbb/q;->g(Lbb/g0;)Lbb/r;

    move-result-object v0

    return-object v0
.end method

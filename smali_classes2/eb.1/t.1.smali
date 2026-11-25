.class public final Leb/t;
.super Leb/K;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbb/B;LAb/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Leb/K;-><init>(Lbb/B;LAb/c;)V

    return-void
.end method


# virtual methods
.method public final u()LKb/j;
    .locals 1

    sget-object v0, LKb/j$b;->b:LKb/j$b;

    return-object v0
.end method

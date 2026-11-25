.class public final LLb/b;
.super LLb/a;
.source "SourceFile"

# interfaces
.implements LLb/f;


# instance fields
.field public final c:Lbb/e;

.field public final d:LAb/f;


# direct methods
.method public constructor <init>(Lbb/e;LRb/A;LAb/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LLb/a;-><init>(LRb/A;LLb/g;)V

    iput-object p1, p0, LLb/b;->c:Lbb/e;

    iput-object p3, p0, LLb/b;->d:LAb/f;

    return-void
.end method


# virtual methods
.method public final b()LAb/f;
    .locals 1

    iget-object v0, p0, LLb/b;->d:LAb/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLb/a;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLb/b;->c:Lbb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

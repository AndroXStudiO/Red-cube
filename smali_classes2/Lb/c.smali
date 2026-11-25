.class public final LLb/c;
.super LLb/a;
.source "SourceFile"

# interfaces
.implements LLb/f;


# instance fields
.field public final c:Leb/s;

.field public final d:LAb/f;


# direct methods
.method public constructor <init>(Lbb/a;LRb/A;LAb/f;LLb/g;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4}, LLb/a;-><init>(LRb/A;LLb/g;)V

    check-cast p1, Leb/s;

    iput-object p1, p0, LLb/c;->c:Leb/s;

    iput-object p3, p0, LLb/c;->d:LAb/f;

    return-void
.end method


# virtual methods
.method public final b()LAb/f;
    .locals 1

    iget-object v0, p0, LLb/c;->d:LAb/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LLb/c;->c:Leb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

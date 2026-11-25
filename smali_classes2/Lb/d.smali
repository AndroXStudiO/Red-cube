.class public final LLb/d;
.super LLb/a;
.source "0548.java"


# instance fields
.field public final c:Leb/s;


# direct methods
.method public constructor <init>(Lbb/a;LRb/A;LLb/g;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p3}, LLb/a;-><init>(LRb/A;LLb/g;)V

    check-cast p1, Leb/s;

    iput-object p1, p0, LLb/d;->c:Leb/s;

    return-void

    :cond_0
    const/4 p1, 0x2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "receiverType"

    aput-object v3, p3, v2

    aput-object v0, p3, v1

    const-string v0, "<init>"

    aput-object v0, p3, p1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0548.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LLb/a;->a()LRb/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLb/d;->c:Leb/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

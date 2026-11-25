.class public final LZ2/h;
.super Ljava/lang/Object;
.source "018D.java"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Lic/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrc/e;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "valueSerializer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/h;->a:Lpc/b;

    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object v0

    invoke-interface {v0}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    instance-of v1, v0, Lrc/d;

    const-string v2, "Blank serial names are prohibited"

    const-string v3, "kotlinx.coroutines.flow.MutableStateFlow"

    if-eqz v1, :cond_3

    check-cast v0, Lrc/d;

    const-string p1, "kind"

    invoke-static {p1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ltc/Q;->a:Lya/c;

    invoke-virtual {p1}, Lya/c;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Lya/f;

    invoke-virtual {p1}, Lya/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lya/c$d;

    invoke-virtual {v1}, Lya/c$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lya/c$f;

    invoke-virtual {v1}, Lya/c$f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/b;

    invoke-interface {v1}, Lpc/f;->b()Lrc/e;

    move-result-object v2

    invoke-interface {v2}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.coroutines.flow.MutableStateFlow there already exists "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LLa/F;->a:LLa/G;

    invoke-virtual {v2, v1}, LLa/G;->b(Ljava/lang/Class;)LSa/d;

    move-result-object v1

    invoke-interface {v1}, LSa/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "018D.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ltc/P;

    invoke-direct {p1, v3, v0}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lpc/f;->b()Lrc/e;

    move-result-object p1

    const-string v0, "original"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lrc/e;->i()Lrc/h;

    move-result-object v0

    instance-of v0, v0, Lrc/d;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lrc/j;

    invoke-direct {v0, p1}, Lrc/j;-><init>(Lrc/e;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, LZ2/h;->b:Lrc/e;

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lrc/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "For primitive descriptors please use \'PrimitiveSerialDescriptor\' instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, LZ2/h;->b:Lrc/e;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ2/h;->a:Lpc/b;

    check-cast v0, Lpc/a;

    invoke-virtual {p1, v0}, LC7/c;->h0(Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lic/N;->a(Ljava/lang/Object;)Lic/M;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lic/x;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LZ2/h;->a:Lpc/b;

    check-cast v0, Lpc/f;

    invoke-interface {p2}, Lic/x;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LC7/c;->x0(Lpc/f;Ljava/lang/Object;)V

    return-void
.end method

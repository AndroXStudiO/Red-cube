.class public final Lsb/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lwa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/j<",
            "Ljava/lang/String;",
            "Lsb/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/s$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/s$a$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsb/s$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lwa/j;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsb/s$a$a;->c:Lwa/j;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lsb/g;)V
    .locals 4

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsb/s$a$a;->b:Ljava/util/ArrayList;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v1, Lxa/A;

    new-instance v2, Lea/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p2}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lxa/A;-><init>(LKa/a;)V

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lxa/E;->h(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_1

    move p2, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v1, p2

    check-cast v1, Lxa/B;

    iget-object v3, v1, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/z;

    iget v3, v1, Lxa/z;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lxa/z;->b:Ljava/lang/Object;

    check-cast v1, Lsb/g;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lsb/v;

    invoke-direct {p2, v2}, Lsb/v;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v1, Lwa/j;

    invoke-direct {v1, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LIb/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LIb/c;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwa/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsb/s$a$a;->c:Lwa/j;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lsb/g;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lxa/A;

    new-instance v1, Lea/l;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p2}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lxa/A;-><init>(LKa/a;)V

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lxa/E;->h(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lxa/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lxa/B;

    iget-object v2, v0, Lxa/B;->t:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxa/B;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/z;

    iget v2, v0, Lxa/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lxa/z;->b:Ljava/lang/Object;

    check-cast v0, Lsb/g;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lsb/v;

    invoke-direct {p2, v1}, Lsb/v;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lwa/j;

    invoke-direct {v0, p1, p2}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsb/s$a$a;->c:Lwa/j;

    return-void
.end method

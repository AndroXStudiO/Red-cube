.class public final synthetic LZ2/n$a$a;
.super Ljava/lang/Object;
.source "0193.java"

# interfaces
.implements Ltc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltc/v<",
        "LZ2/n$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final synthetic a:Lpc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final descriptor:Lrc/e;


# direct methods
.method public constructor <init>(Lpc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/K;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Ltc/K;-><init>(Ljava/lang/String;Ltc/v;I)V

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ltc/K;->h(Ljava/lang/String;)V

    const-string v1, "values"

    invoke-virtual {v0, v1}, Ltc/K;->h(Ljava/lang/String;)V

    iput-object v0, p0, LZ2/n$a$a;->descriptor:Lrc/e;

    iput-object p1, p0, LZ2/n$a$a;->a:Lpc/b;

    return-void
.end method


# virtual methods
.method public final a()[Lpc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpc/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LZ2/n$a$a;->a:Lpc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lpc/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, LZ2/n$a$a;->descriptor:Lrc/e;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LZ2/n$a$a;->descriptor:Lrc/e;

    invoke-virtual {p1, v0}, LC7/c;->R(Lrc/e;)LC7/c;

    move-result-object p1

    sget-object v1, LZ2/n$a;->c:[Lwa/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p1, v0}, LC7/c;->a0(Lrc/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    new-instance v5, Ltc/d;

    iget-object v8, p0, LZ2/n$a$a;->a:Lpc/b;

    invoke-direct {v5, v8}, Ltc/d;-><init>(Lpc/b;)V

    invoke-virtual {p1, v0, v5}, LC7/c;->g0(Lrc/e;Lpc/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lpc/g;

    const-string v0, "An unknown field for index "

    invoke-static {v8, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "0193.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    aget-object v4, v1, v3

    invoke-interface {v4}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/a;

    invoke-virtual {p1, v0, v4}, LC7/c;->g0(Lrc/e;Lpc/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :cond_3
    new-instance p1, LZ2/n$a;

    invoke-direct {p1, v7, v4, v5}, LZ2/n$a;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final d()[Lpc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lpc/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, LZ2/n$a;->c:[Lwa/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lpc/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ltc/d;

    iget-object v2, p0, LZ2/n$a$a;->a:Lpc/b;

    invoke-direct {v0, v2}, Ltc/d;-><init>(Lpc/b;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LZ2/n$a;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LZ2/n$a$a;->descriptor:Lrc/e;

    invoke-virtual {p1, v0}, LC7/c;->S(Lrc/e;)LC7/c;

    move-result-object p1

    sget-object v1, LZ2/n$a;->c:[Lwa/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/f;

    iget-object v3, p2, LZ2/n$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, LC7/c;->w0(Lrc/e;ILpc/f;Ljava/lang/Object;)V

    new-instance v1, Ltc/d;

    iget-object v2, p0, LZ2/n$a$a;->a:Lpc/b;

    invoke-direct {v1, v2}, Ltc/d;-><init>(Lpc/b;)V

    iget-object p2, p2, LZ2/n$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, LC7/c;->w0(Lrc/e;ILpc/f;Ljava/lang/Object;)V

    return-void
.end method

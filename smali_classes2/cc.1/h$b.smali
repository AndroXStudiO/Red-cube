.class public final Lcc/h$b;
.super Lxa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/a<",
        "Lcc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcc/h;


# direct methods
.method public constructor <init>(Lcc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/h$b;->t:Lcc/h;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcc/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcc/f;

    invoke-super {p0, p1}, Lxa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcc/h$b;->t:Lcc/h;

    iget-object v0, v0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(I)Lcc/f;
    .locals 3

    iget-object v0, p0, Lcc/h$b;->t:Lcc/h;

    iget-object v1, v0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, LRa/e;->e0(II)LRa/d;

    move-result-object v1

    iget v2, v1, LRa/b;->t:I

    if-ltz v2, :cond_0

    new-instance v2, Lcc/f;

    iget-object v0, v0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Lcc/f;-><init>(Ljava/lang/String;LRa/d;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcc/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lxa/o;->f(Ljava/util/Collection;)LRa/d;

    move-result-object v0

    invoke-static {v0}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object v0

    new-instance v1, LC0/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, LC0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbc/n;->c0(Lbc/h;LKa/l;)Lbc/p;

    move-result-object v0

    new-instance v1, Lbc/p$a;

    invoke-direct {v1, v0}, Lbc/p$a;-><init>(Lbc/p;)V

    return-object v1
.end method

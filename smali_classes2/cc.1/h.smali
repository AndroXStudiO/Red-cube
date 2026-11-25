.class public final Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcc/h$b;

.field public d:Lcc/h$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lcc/h;->b:Ljava/lang/CharSequence;

    new-instance p1, Lcc/h$b;

    invoke-direct {p1, p0}, Lcc/h$b;-><init>(Lcc/h;)V

    iput-object p1, p0, Lcc/h;->c:Lcc/h$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcc/h;->d:Lcc/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lcc/h$a;

    invoke-direct {v0, p0}, Lcc/h$a;-><init>(Lcc/h;)V

    iput-object v0, p0, Lcc/h;->d:Lcc/h$a;

    :cond_0
    iget-object v0, p0, Lcc/h;->d:Lcc/h$a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LRa/d;
    .locals 2

    iget-object v0, p0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LRa/e;->e0(II)LRa/d;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lcc/h;
    .locals 4

    iget-object v0, p0, Lcc/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, Lcc/h;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v3, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LG1/a;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LH2/u;
.super Ljava/lang/Object;
.source "00A9.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/u$a;
    }
.end annotation


# static fields
.field public static final m:Lcc/j;

.field public static final n:Lcc/j;

.field public static final o:Lcc/j;

.field public static final p:Lcc/j;

.field public static final q:Lcc/j;

.field public static final r:Lcc/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lwa/o;

.field public final e:Lwa/o;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lwa/o;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc/j;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->m:Lcc/j;

    new-instance v0, Lcc/j;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->n:Lcc/j;

    new-instance v0, Lcc/j;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->o:Lcc/j;

    new-instance v0, Lcc/j;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->p:Lcc/j;

    new-instance v0, Lcc/j;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->q:Lcc/j;

    new-instance v0, Lcc/j;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lcc/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LH2/u;->r:Lcc/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/u;->b:Ljava/util/ArrayList;

    new-instance v1, LC5/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LC5/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, p0, LH2/u;->d:Lwa/o;

    new-instance v1, LD4/d;

    invoke-direct {v1, v2, p0}, LD4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, p0, LH2/u;->e:Lwa/o;

    sget-object v1, Lwa/h;->u:Lwa/h;

    new-instance v2, LA4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LA4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v2

    iput-object v2, p0, LH2/u;->f:Ljava/lang/Object;

    new-instance v2, LA5/p;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, LA5/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v2

    iput-object v2, p0, LH2/u;->h:Ljava/lang/Object;

    new-instance v2, LB4/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v2

    iput-object v2, p0, LH2/u;->i:Ljava/lang/Object;

    new-instance v2, LF4/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LF4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lv1/i;->f(Lwa/h;LKa/a;)Lwa/g;

    move-result-object v1

    iput-object v1, p0, LH2/u;->j:Ljava/lang/Object;

    new-instance v1, LD5/n;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LD5/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object v1

    iput-object v1, p0, LH2/u;->k:Lwa/o;

    new-instance v1, LC5/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC5/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lv1/i;->g(LKa/a;)Lwa/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LH2/u;->m:Lcc/j;

    iget-object v2, v2, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LH2/u;->o:Lcc/j;

    iget-object v2, v2, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pattern(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "(\\?|#|$)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, LG1/a;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcc/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcc/h;->b()LRa/d;

    move-result-object v2

    iget v2, v2, LRa/b;->t:I

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {v2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LH2/u;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, LH2/u;->p:Lcc/j;

    iget-object p1, p1, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LH2/u;->q:Lcc/j;

    iget-object p1, p1, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LH2/u;->l:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LH2/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00A9.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    iput-object p1, p0, LH2/u;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    sget-object v0, LH2/u;->n:Lcc/j;

    invoke-virtual {v0, p0}, Lcc/j;->a(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "quote(...)"

    const-string v3, "substring(...)"

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcc/h;->c:Lcc/h$b;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v4

    invoke-static {v4}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lcc/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcc/h;->b()LRa/d;

    move-result-object v4

    iget v4, v4, LRa/b;->t:I

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, Lcc/h;->b()LRa/d;

    move-result-object v4

    iget v4, v4, LRa/b;->t:I

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "00A9.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, LH2/u;->q:Lcc/j;

    iget-object v1, v1, Lcc/j;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern(...)"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcc/h;->b()LRa/d;

    move-result-object v1

    iget v1, v1, LRa/b;->u:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lcc/h;->next()Lcc/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    .local v0, "00A9.java:3":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LH2/n;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, LH2/n;->a:LH2/G;

    const-string v0, "key"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LH2/G;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, LH2/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/platform/G;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v0}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "00A9.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Lcc/s;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lcc/q;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    .local v0, "00A9.java:5":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LH2/u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "other"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lxa/u;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lxa/u;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LH2/u;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LH2/u;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/u$a;

    iget-object v3, v3, LH2/u$a;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lxa/s;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LH2/u;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxa/u;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "deepLink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LH2/u;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcc/j;->c(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [Lwa/j;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lwa/j;

    invoke-static {v3}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, LH2/u;->e(Lcc/h;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LH2/u;->e:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3, p2}, LH2/u;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LH2/u;->k:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/j;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "00A9.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcc/j;->c(Ljava/lang/CharSequence;)Lcc/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LH2/u;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v5, Ljava/lang/String;

    iget-object v2, p1, Lcc/h;->c:Lcc/h$b;

    invoke-virtual {v2, v6}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcc/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .local v0, "00A9.java:7":V
    invoke-static {v2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v7, "decode(...)"

    invoke-static {v7, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/n;

    :try_start_0
    invoke-static {v3, v5, v2, v7}, LH2/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LH2/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lwa/A;->a:Lwa/A;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Lxa/o;->m()V

    throw v1

    :catch_0
    :cond_7
    :goto_2
    new-instance p1, LC5/j;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, LC5/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, LPc/a;->I(Ljava/util/Map;LKa/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final e(Lcc/h;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 7

    iget-object v0, p0, LH2/u;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lcc/h;->c:Lcc/h$b;

    invoke-virtual {v3, v5}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcc/f;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    .local v0, "00A9.java:8":V
    invoke-static {v6}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    const-string v3, "decode(...)"

    invoke-static {v3, v6}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/n;

    :try_start_0
    invoke-static {p2, v4, v6, v3}, LH2/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LH2/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lwa/A;->a:Lwa/A;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_2
    invoke-static {}, Lxa/o;->m()V

    throw v6

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, LH2/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LH2/u;

    iget-object p1, p1, LH2/u;->a:Ljava/lang/String;

    iget-object v0, p0, LH2/u;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, LH2/u;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/u$a;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, LH2/u;->g:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const/4 v7, 0x0

    new-array v8, v7, [Lwa/j;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lwa/j;

    invoke-static {v8}, Ld2/b;->a([Lwa/j;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v3, LH2/u$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LH2/n;

    if-eqz v12, :cond_2

    iget-object v11, v12, LH2/n;->a:LH2/G;

    :cond_2
    instance-of v13, v11, LH2/d;

    if-eqz v13, :cond_1

    iget-boolean v12, v12, LH2/n;->c:Z

    if-nez v12, :cond_1

    check-cast v11, LH2/d;

    invoke-virtual {v11}, LH2/d;->g()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v8, v10, v12}, LH2/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, LH2/u$a;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v12, "compile(...)"

    invoke-static {v12, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "input"

    invoke-static {v12, v9}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v12, "matcher(...)"

    invoke-static {v12, v10}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Lcc/h;

    invoke-direct {v12, v10, v9}, Lcc/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v12, v11

    :goto_3
    if-nez v12, :cond_7

    return v7

    :cond_7
    iget-object v9, v3, LH2/u$a;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v13, v7

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v14, Ljava/lang/String;

    iget-object v13, v12, Lcc/h;->c:Lcc/h$b;

    invoke-virtual {v13, v15}, Lcc/h$b;->f(I)Lcc/f;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v13, v13, Lcc/f;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v13, v11

    :goto_5
    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v4, v16

    check-cast v4, LH2/n;

    :try_start_0
    const-string v7, "key"

    invoke-static {v7, v14}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v8, v14, v13, v4}, LH2/u;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LH2/n;)V

    sget-object v4, Lwa/A;->a:Lwa/A;

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    move/from16 v4, v17

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    iget-object v4, v4, LH2/n;->a:LH2/G;

    invoke-virtual {v4, v14, v8}, LH2/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v4, v13, v7}, LH2/G;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v14, v7}, LH2/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v7, "There is no previous value in this savedState."

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    sget-object v4, Lwa/A;->a:Lwa/A;

    :goto_8
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, Lxa/o;->m()V

    throw v11

    :cond_f
    move-object/from16 v4, p2

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    const/16 v17, 0x1

    return v17
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LH2/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

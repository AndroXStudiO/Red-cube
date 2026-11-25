.class public final Lbd/s;
.super Ljava/lang/Object;
.source "05EE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/s$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvc/q;

.field public c:Ljava/lang/String;

.field public d:Lvc/q$a;

.field public final e:Lvc/w$a;

.field public final f:Lvc/p$a;

.field public g:Lvc/s;

.field public final h:Z

.field public final i:Lvc/t$a;

.field public final j:Lvc/n$a;

.field public k:Lvc/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbd/s;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbd/s;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lvc/q;Ljava/lang/String;Lvc/p;Lvc/s;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lbd/s;->b:Lvc/q;

    iput-object p3, p0, Lbd/s;->c:Ljava/lang/String;

    new-instance p1, Lvc/w$a;

    invoke-direct {p1}, Lvc/w$a;-><init>()V

    iput-object p1, p0, Lbd/s;->e:Lvc/w$a;

    iput-object p5, p0, Lbd/s;->g:Lvc/s;

    iput-boolean p6, p0, Lbd/s;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lvc/p;->g()Lvc/p$a;

    move-result-object p1

    iput-object p1, p0, Lbd/s;->f:Lvc/p$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lvc/p$a;

    invoke-direct {p1}, Lvc/p$a;-><init>()V

    iput-object p1, p0, Lbd/s;->f:Lvc/p$a;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lvc/n$a;

    invoke-direct {p1}, Lvc/n$a;-><init>()V

    iput-object p1, p0, Lbd/s;->j:Lvc/n$a;

    return-void

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lvc/t$a;

    invoke-direct {p1}, Lvc/t$a;-><init>()V

    iput-object p1, p0, Lbd/s;->i:Lvc/t$a;

    sget-object p2, Lvc/t;->f:Lvc/s;

    const-string p3, "type"

    invoke-static {p3, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lvc/s;->b:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lvc/t$a;->b:Lvc/s;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lbd/s;->j:Lvc/n$a;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    const-string v3, "name"

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, v0, Lvc/n$a;->a:Ljava/util/ArrayList;

    const/16 v3, 0x53

    invoke-static {v2, v2, v3, p1, v1}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "05EE.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lvc/n$a;->b:Ljava/util/ArrayList;

    invoke-static {v2, v2, v3, p2, v1}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "05EE.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, v0, Lvc/n$a;->a:Ljava/util/ArrayList;

    const/16 v3, 0x5b

    invoke-static {v2, v2, v3, p1, v1}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    .local v0, "05EE.java:3":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lvc/n$a;->b:Ljava/util/ArrayList;

    invoke-static {v2, v2, v3, p2, v1}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .local v0, "05EE.java:4":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lvc/s;->d:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lvc/s$a;->a(Ljava/lang/String;)Lvc/s;

    move-result-object p1

    iput-object p1, p0, Lbd/s;->g:Lvc/s;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lg;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .local v0, "05EE.java:5":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbd/s;->f:Lvc/p$a;

    invoke-virtual {v0, p1, p2}, Lvc/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvc/p;Lvc/z;)V
    .locals 2

    iget-object v0, p0, Lbd/s;->i:Lvc/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {v1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lvc/t$c;

    invoke-direct {v1, p1, p2}, Lvc/t$c;-><init>(Lvc/p;Lvc/z;)V

    iget-object p1, v0, Lvc/t$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lbd/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbd/s;->b:Lvc/q;

    invoke-virtual {v2, v0}, Lvc/q;->f(Ljava/lang/String;)Lvc/q$a;

    move-result-object v0

    iput-object v0, p0, Lbd/s;->d:Lvc/q$a;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lbd/s;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lbd/s;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lbd/s;->d:Lvc/q$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "encodedName"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v3, " \"\'<>#&="

    const/16 v4, 0xd3

    invoke-static {v0, v0, v4, p1, v3}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .local v0, "05EE.java:6":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {v0, v0, v4, p2, v3}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .local v0, "05EE.java:7":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p3, p0, Lbd/s;->d:Lvc/q$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v4, 0xdb

    invoke-static {v0, v0, v4, p1, v3}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .local v0, "05EE.java:8":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lvc/q$a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {v0, v0, v4, p2, v3}, Lvc/q$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .local v0, "05EE.java:9":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

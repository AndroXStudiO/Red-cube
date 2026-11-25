.class public final LJc/e;
.super LIc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/e$a;
    }
.end annotation


# static fields
.field public static final e:LIc/y;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:LIc/l;

.field public final d:Lwa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LIc/y;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LIc/y$a;->a(Ljava/lang/String;Z)LIc/y;

    move-result-object v0

    sput-object v0, LJc/e;->e:LIc/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "systemFileSystem"

    sget-object v1, LIc/l;->a:LIc/t;

    invoke-static {v0, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, LIc/l;-><init>()V

    iput-object p1, p0, LJc/e;->b:Ljava/lang/ClassLoader;

    iput-object v1, p0, LJc/e;->c:LIc/l;

    new-instance p1, LJc/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LJc/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lv1/i;->g(LKa/a;)Lwa/o;

    move-result-object p1

    iput-object p1, p0, LJc/e;->d:Lwa/o;

    return-void
.end method


# virtual methods
.method public final b(LIc/y;)LIc/k;
    .locals 3

    const-string v0, "path"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LJc/e$a;->a(LIc/y;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LJc/e;->e:LIc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LJc/c;->b(LIc/y;LIc/y;Z)LIc/y;

    move-result-object p1

    invoke-virtual {p1, v0}, LIc/y;->p(LIc/y;)LIc/y;

    move-result-object p1

    iget-object p1, p1, LIc/y;->t:LIc/i;

    invoke-virtual {p1}, LIc/i;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LJc/e;->d:Lwa/o;

    invoke-virtual {v0}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/j;

    iget-object v2, v1, Lwa/j;->t:Ljava/lang/Object;

    check-cast v2, LIc/l;

    iget-object v1, v1, Lwa/j;->u:Ljava/lang/Object;

    check-cast v1, LIc/y;

    invoke-virtual {v1, p1}, LIc/y;->q(Ljava/lang/String;)LIc/y;

    move-result-object v1

    invoke-virtual {v2, v1}, LIc/l;->b(LIc/y;)LIc/k;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(LIc/y;)LIc/j;
    .locals 5

    const-string v0, "file"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LJc/e$a;->a(LIc/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, LJc/e;->e:LIc/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LJc/c;->b(LIc/y;LIc/y;Z)LIc/y;

    move-result-object v2

    invoke-virtual {v2, v0}, LIc/y;->p(LIc/y;)LIc/y;

    move-result-object v0

    iget-object v0, v0, LIc/y;->t:LIc/i;

    invoke-virtual {v0}, LIc/i;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LJc/e;->d:Lwa/o;

    invoke-virtual {v2}, Lwa/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwa/j;

    iget-object v4, v3, Lwa/j;->t:Ljava/lang/Object;

    check-cast v4, LIc/l;

    iget-object v3, v3, Lwa/j;->u:Ljava/lang/Object;

    check-cast v3, LIc/y;

    :try_start_0
    invoke-virtual {v3, v0}, LIc/y;->q(Ljava/lang/String;)LIc/y;

    move-result-object v3

    invoke-virtual {v4, v3}, LIc/l;->c(LIc/y;)LIc/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

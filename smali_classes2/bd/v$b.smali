.class public final Lbd/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbd/r;

.field public b:Lvc/d$a;

.field public c:Lvc/q;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lbd/r;->b:Lbd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbd/v$b;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbd/v$b;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lbd/v$b;->a:Lbd/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvc/q$a;

    invoke-direct {v0}, Lvc/q$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvc/q$a;->c(Lvc/q;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvc/q$a;->a()Lvc/q;

    move-result-object p1

    iget-object v0, p1, Lvc/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbd/v$b;->c:Lvc/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lbd/v;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lbd/v$b;->c:Lvc/q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbd/v$b;->b:Lvc/d$a;

    if-nez v2, :cond_0

    new-instance v2, Lvc/u;

    invoke-direct {v2}, Lvc/u;-><init>()V

    :cond_0
    move-object v4, v2

    iget-object v2, p0, Lbd/v$b;->a:Lbd/r;

    invoke-virtual {v2}, Lbd/r;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbd/v$b;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lbd/h;

    invoke-direct {v3, v8}, Lbd/h;-><init>(Ljava/util/concurrent/Executor;)V

    new-array v5, v1, [Lbd/c$a;

    sget-object v6, Lbd/e;->a:Lbd/e;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lbd/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lbd/a;

    invoke-direct {v1}, Lbd/f$a;-><init>()V

    iput-boolean v0, v1, Lbd/a;->a:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lbd/n;->a:Lbd/n;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    new-instance v3, Lbd/v;

    iget-object v5, p0, Lbd/v$b;->c:Lvc/q;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lbd/v;-><init>(Lvc/d$a;Lvc/q;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

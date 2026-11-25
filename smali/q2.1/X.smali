.class public final Lq2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$a;


# instance fields
.field public final t:Lq2/X;

.field public final u:Lq2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/X;Lq2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/X;",
            "Lq2/l<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/X;->t:Lq2/X;

    iput-object p2, p0, Lq2/X;->u:Lq2/l;

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;)V
    .locals 1

    iget-object v0, p0, Lq2/X;->u:Lq2/l;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lq2/X;->t:Lq2/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq2/X;->a(Lq2/l;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final fold(Ljava/lang/Object;LKa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LKa/p<",
            "-TR;-",
            "LAa/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LKa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(LAa/h$b;)LAa/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LAa/h$a;",
            ">(",
            "LAa/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->a(LAa/h$a;LAa/h$b;)LAa/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LAa/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/h$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lq2/W;->t:Lq2/W;

    return-object v0
.end method

.method public final minusKey(LAa/h$b;)LAa/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/h$b<",
            "*>;)",
            "LAa/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LAa/h$a$a;->b(LAa/h$a;LAa/h$b;)LAa/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(LAa/h;)LAa/h;
    .locals 0

    invoke-static {p0, p1}, LAa/h$a$a;->c(LAa/h$a;LAa/h;)LAa/h;

    move-result-object p1

    return-object p1
.end method

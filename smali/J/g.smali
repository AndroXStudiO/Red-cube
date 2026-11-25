.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;)V
    .locals 0

    iput-object p1, p0, LJ/g;->t:Lv8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LJ/g;->t:Lv8/a;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/j;

    invoke-interface {p1}, LF/j;->b()Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lw8/b;->n()LI/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LJ/g;->t:Lv8/a;

    invoke-static {v1, v2, p1, v0}, LJ/h;->e(ZLv8/a;LL1/b$a;LI/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

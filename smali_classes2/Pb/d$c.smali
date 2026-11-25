.class public final LPb/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:LQb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/h<",
            "LAb/f;",
            "Lbb/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQb/i<",
            "Ljava/util/Set<",
            "LAb/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LPb/d;


# direct methods
.method public constructor <init>(LPb/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/d$c;->d:LPb/d;

    iget-object v0, p1, LPb/d;->x:Lvb/b;

    iget-object v0, v0, Lvb/b;->M:Ljava/util/List;

    const-string v1, "classProto.enumEntryList"

    invoke-static {v1, v0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lxa/E;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvb/f;

    iget-object v4, p1, LPb/d;->E:LNb/m;

    iget-object v4, v4, LNb/m;->b:Lxb/c;

    iget v3, v3, Lvb/f;->w:I

    invoke-static {v4, v3}, LA/w;->t(Lxb/c;I)LAb/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LPb/d$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LPb/d$c;->d:LPb/d;

    iget-object v0, p1, LPb/d;->E:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->a:LQb/c;

    new-instance v1, LPb/d$c$a;

    invoke-direct {v1, p0, p1}, LPb/d$c$a;-><init>(LPb/d$c;LPb/d;)V

    invoke-virtual {v0, v1}, LQb/c;->e(LKa/l;)LQb/c$j;

    move-result-object p1

    iput-object p1, p0, LPb/d$c;->b:LQb/h;

    iget-object p1, p0, LPb/d$c;->d:LPb/d;

    iget-object p1, p1, LPb/d;->E:LNb/m;

    iget-object p1, p1, LNb/m;->a:LNb/k;

    iget-object p1, p1, LNb/k;->a:LQb/c;

    new-instance v0, LPb/d$c$b;

    invoke-direct {v0, p0}, LPb/d$c$b;-><init>(LPb/d$c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/c$h;

    invoke-direct {v1, p1, v0}, LQb/c$f;-><init>(LQb/c;LKa/a;)V

    iput-object v1, p0, LPb/d$c;->c:LQb/i;

    return-void
.end method

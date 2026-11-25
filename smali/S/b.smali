.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/B0$d;


# instance fields
.field public final synthetic a:LS/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LG/N0;

.field public final synthetic e:LG/G0;

.field public final synthetic f:LG/G0;


# direct methods
.method public synthetic constructor <init>(LS/c;Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:LS/c;

    iput-object p2, p0, LS/b;->b:Ljava/lang/String;

    iput-object p3, p0, LS/b;->c:Ljava/lang/String;

    iput-object p4, p0, LS/b;->d:LG/N0;

    iput-object p5, p0, LS/b;->e:LG/G0;

    iput-object p6, p0, LS/b;->f:LG/G0;

    return-void
.end method


# virtual methods
.method public final a(LG/B0;)V
    .locals 6

    iget-object v0, p0, LS/b;->a:LS/c;

    invoke-virtual {v0}, LD/o0;->b()LG/E;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LS/c;->C()V

    iget-object v4, p0, LS/b;->e:LG/G0;

    iget-object v5, p0, LS/b;->f:LG/G0;

    iget-object v1, p0, LS/b;->b:Ljava/lang/String;

    iget-object v2, p0, LS/b;->c:Ljava/lang/String;

    iget-object v3, p0, LS/b;->d:LG/N0;

    invoke-virtual/range {v0 .. v5}, LS/c;->D(Ljava/lang/String;Ljava/lang/String;LG/N0;LG/G0;LG/G0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LD/o0;->B(Ljava/util/List;)V

    invoke-virtual {v0}, LD/o0;->o()V

    iget-object p1, v0, LS/c;->q:LS/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v0, p1, LS/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/o0;

    invoke-virtual {p1, v1}, LS/h;->k(LD/o0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

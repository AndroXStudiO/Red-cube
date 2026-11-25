.class public final synthetic Ls3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:LLa/E;

.field public final synthetic u:LKa/l;

.field public final synthetic v:LKa/a;


# direct methods
.method public synthetic constructor <init>(LLa/E;LKa/l;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/n;->t:LLa/E;

    iput-object p2, p0, Ls3/n;->u:LKa/l;

    iput-object p3, p0, Ls3/n;->v:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls3/n;->t:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    iget-object v1, p0, Ls3/n;->u:LKa/l;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "No"

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Ls3/n;->v:LKa/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method

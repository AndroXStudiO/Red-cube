.class public final LHb/c;
.super Lac/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/a$b<",
        "Lbb/b;",
        "Lbb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Lbb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LLa/m;


# direct methods
.method public constructor <init>(LLa/E;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/E<",
            "Lbb/b;",
            ">;",
            "LKa/l<",
            "-",
            "Lbb/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/c;->a:LLa/E;

    check-cast p2, LLa/m;

    iput-object p2, p0, LHb/c;->b:LLa/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHb/c;->a:LLa/E;

    iget-object v0, v0, LLa/E;->t:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbb/b;

    const-string v0, "current"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LHb/c;->a:LLa/E;

    iget-object v1, v0, LLa/E;->t:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, LHb/c;->b:LLa/m;

    invoke-interface {v1, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LLa/E;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbb/b;

    const-string v0, "current"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LHb/c;->a:LLa/E;

    iget-object p1, p1, LLa/E;->t:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

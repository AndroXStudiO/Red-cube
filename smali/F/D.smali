.class public final LF/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/H;

.field public final b:LF/G;

.field public final c:LL1/b$d;

.field public final d:LL1/b$d;

.field public e:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:LL1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL1/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:LJ/b;


# direct methods
.method public constructor <init>(LF/H;LF/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/D;->g:Z

    iput-boolean v0, p0, LF/D;->h:Z

    iput-object p1, p0, LF/D;->a:LF/H;

    iput-object p2, p0, LF/D;->b:LF/G;

    new-instance p1, LB4/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LB4/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    iput-object p1, p0, LF/D;->c:LL1/b$d;

    new-instance p1, LC/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    iput-object p1, p0, LF/D;->d:LL1/b$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LF/D;->d:LL1/b$d;

    iget-object v0, v0, LL1/b$d;->u:LL1/b$d$a;

    invoke-virtual {v0}, LL1/a;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lw7/z;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, LF/D;->f:LL1/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LH/m;->a()V

    iget-boolean v0, p0, LF/D;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF/D;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF/D;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

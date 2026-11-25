.class public final Lc0/v0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lc0/Y<",
        "*>;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/v0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/v0$b;->u:Lc0/v0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc0/Y;

    iget-wide v0, p1, Lc0/Y;->f:J

    sget-object v2, Lc0/v0;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/r;

    sget-object v3, Lc0/v0$b;->u:Lc0/v0$b;

    iget-object v4, p1, Lc0/Y;->g:LJc/f;

    invoke-virtual {v2, p1, v3, v4}, LI0/r;->d(Ljava/lang/Object;LKa/l;LKa/a;)V

    iget-wide v2, p1, Lc0/Y;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc0/Y;->n:Lc0/Y$a;

    if-eqz v0, :cond_0

    iput-wide v2, v0, Lc0/Y$a;->g:J

    iget-object v1, v0, Lc0/Y$a;->b:Lc0/J0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, Lc0/Y$a;->e:Lc0/n;

    invoke-virtual {v2, v1}, Lc0/n;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, Lc0/Y;->f:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LNa/a;->c(D)J

    move-result-wide v1

    iput-wide v1, v0, Lc0/Y$a;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc0/Y;->s()V

    :cond_1
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

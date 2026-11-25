.class public final Ly0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->C0(LAa/e;LKa/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ly0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ly0/d;

.field public final synthetic v:LLa/C;


# direct methods
.method public constructor <init>(Ly0/d$a;Ly0/d;LLa/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ly0/d;",
            "LLa/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d$b;->t:Ly0/d$a;

    iput-object p2, p0, Ly0/d$b;->u:Ly0/d;

    iput-object p3, p0, Ly0/d$b;->v:LLa/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly0/d$b;->t:Ly0/d$a;

    const/4 v0, 0x0

    iput-object v0, p1, Ly0/d$a;->a:LKa/l;

    iput-object v0, p1, Ly0/d$a;->b:Lfc/j;

    iget-object p1, p0, Ly0/d$b;->u:Ly0/d;

    iget-object p1, p1, Ly0/d;->w:LG0/a;

    iget-object v0, p0, Ly0/d$b;->v:LLa/C;

    iget v0, v0, LLa/C;->t:I

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

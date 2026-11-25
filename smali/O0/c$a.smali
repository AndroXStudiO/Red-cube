.class public final LO0/c$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/c;-><init>(LO0/e;LKa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LR0/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LO0/c;


# direct methods
.method public constructor <init>(LO0/c;)V
    .locals 0

    iput-object p1, p0, LO0/c$a;->u:LO0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO0/c$a;->u:LO0/c;

    iget-object v1, v0, LO0/c;->J:LO0/l;

    if-nez v1, :cond_0

    new-instance v1, LO0/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO0/c;->J:LO0/l;

    :cond_0
    iget-object v2, v1, LO0/l;->b:LR0/H;

    if-nez v2, :cond_1

    invoke-static {v0}, Lk1/k;->g(Lk1/j;)Lk1/g0;

    move-result-object v0

    invoke-interface {v0}, Lk1/g0;->getGraphicsContext()LR0/H;

    move-result-object v0

    invoke-virtual {v1}, LO0/l;->c()V

    iput-object v0, v1, LO0/l;->b:LR0/H;

    :cond_1
    return-object v1
.end method

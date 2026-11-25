.class public final LPb/d$a$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPb/d$a;-><init>(LPb/d;LSb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "+",
        "Lbb/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d$a;


# direct methods
.method public constructor <init>(LPb/d$a;)V
    .locals 0

    iput-object p1, p0, LPb/d$a$b;->u:LPb/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LKb/d;->m:LKb/d;

    sget-object v1, LKb/j;->a:LKb/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKb/j$a$a;->u:LKb/j$a$a;

    iget-object v2, p0, LPb/d$a$b;->u:LPb/d$a;

    invoke-virtual {v2, v0, v1}, LPb/j;->i(LKb/d;LKa/l;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

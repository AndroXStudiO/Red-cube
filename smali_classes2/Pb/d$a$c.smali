.class public final LPb/d$a$c;
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
        "LRb/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LPb/d$a;


# direct methods
.method public constructor <init>(LPb/d$a;)V
    .locals 0

    iput-object p1, p0, LPb/d$a$c;->u:LPb/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPb/d$a$c;->u:LPb/d$a;

    iget-object v1, v0, LPb/d$a;->g:LSb/f;

    iget-object v0, v0, LPb/d$a;->j:LPb/d;

    invoke-virtual {v1, v0}, LSb/f;->U0(Lbb/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

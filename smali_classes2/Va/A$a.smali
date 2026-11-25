.class public final LVa/A$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/A;-><init>(LVa/f;ILSa/k$a;LKa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/A;


# direct methods
.method public constructor <init>(LVa/A;)V
    .locals 0

    iput-object p1, p0, LVa/A$a;->u:LVa/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/A$a;->u:LVa/A;

    invoke-virtual {v0}, LVa/A;->b()Lbb/K;

    move-result-object v0

    invoke-static {v0}, LVa/X;->d(Lcb/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

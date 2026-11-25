.class public final LVa/f$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/f;-><init>()V
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
.field public final synthetic u:LVa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/f$b;->u:LVa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVa/f$b;->u:LVa/f;

    invoke-virtual {v0}, LVa/f;->G()Lbb/b;

    move-result-object v0

    invoke-static {v0}, LVa/X;->d(Lcb/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

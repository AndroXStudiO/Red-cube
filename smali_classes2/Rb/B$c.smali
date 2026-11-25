.class public final LRb/B$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRb/B;->e(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)LRb/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LSb/f;",
        "LRb/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LRb/X;

.field public final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LKb/j;


# direct methods
.method public constructor <init>(LKb/j;LRb/V;LRb/X;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LRb/B$c;->u:LRb/X;

    iput-object p4, p0, LRb/B$c;->v:Ljava/util/List;

    iput-object p1, p0, LRb/B$c;->w:LKb/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LSb/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/B$c;->u:LRb/X;

    iget-object v1, p0, LRb/B$c;->v:Ljava/util/List;

    invoke-static {v0, p1, v1}, LRb/B;->a(LRb/X;LSb/f;Ljava/util/List;)LRb/B$a;

    const/4 p1, 0x0

    return-object p1
.end method

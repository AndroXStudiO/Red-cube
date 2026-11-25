.class public final LSb/c;
.super LRb/W$a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSb/b;

.field public final synthetic b:LRb/j0;


# direct methods
.method public constructor <init>(LSb/b;LRb/j0;)V
    .locals 0

    iput-object p1, p0, LSb/c;->a:LSb/b;

    iput-object p2, p0, LSb/c;->b:LRb/j0;

    invoke-direct {p0}, LRb/W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LRb/W;LUb/g;)LUb/h;
    .locals 2

    const-string v0, "state"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, LSb/c;->a:LSb/b;

    invoke-interface {p1, p2}, LUb/m;->v(LUb/g;)LRb/H;

    move-result-object p2

    iget-object v0, p0, LSb/c;->b:LRb/j0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, LRb/j0;->h(ILRb/A;)LRb/A;

    move-result-object p2

    invoke-interface {p1, p2}, LUb/m;->R(LUb/g;)LRb/H;

    move-result-object p1

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    return-object p1
.end method

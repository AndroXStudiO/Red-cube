.class public LRb/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/W$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LSb/b;

.field public final d:LSb/e;

.field public final e:LSb/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LUb/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lac/e;


# direct methods
.method public constructor <init>(ZZLSb/b;LSb/e;LSb/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRb/W;->a:Z

    iput-boolean p2, p0, LRb/W;->b:Z

    iput-object p3, p0, LRb/W;->c:LSb/b;

    iput-object p4, p0, LRb/W;->d:LSb/e;

    iput-object p5, p0, LRb/W;->e:LSb/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LRb/W;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, LRb/W;->h:Lac/e;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lac/e;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LRb/W;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LRb/W;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, LRb/W;->h:Lac/e;

    if-nez v0, :cond_1

    new-instance v0, Lac/e;

    invoke-direct {v0}, Lac/e;-><init>()V

    iput-object v0, p0, LRb/W;->h:Lac/e;

    :cond_1
    return-void
.end method

.method public final c(LUb/g;)LUb/g;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LRb/W;->d:LSb/e;

    invoke-virtual {v0, p1}, LSb/e;->R0(LUb/g;)LRb/n0;

    move-result-object p1

    return-object p1
.end method
